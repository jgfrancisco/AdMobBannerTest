//
//  ViewController.m
//  AdMobBannerTest
//
//  Created by Athan Francisco on 1/28/15.
//  Copyright (c) 2015 Athan. All rights reserved.
//

#import "ViewController.h"
#import "GADBannerView.h"
#import "GADRequest.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.bannerView.adUnitID = @"ca-app-pub-3940256099942544/2934735716";
    self.bannerView.rootViewController = self;
    
    GADRequest *request = [GADRequest request];
    // Enable test ads on simulators.
    request.testDevices = @[ GAD_SIMULATOR_ID ];
    [self.bannerView loadRequest:request];
    
    self.hiddenBannerView.adUnitID = @"ca-app-pub-3940256099942544/2934735716";
    self.hiddenBannerView.rootViewController = self;
    GADRequest *request2 = [GADRequest request];
    // Enable test ads on simulators.
    request2.testDevices = @[ GAD_SIMULATOR_ID ];
    [self.hiddenBannerView loadRequest:request2];
    
    self.multiBannerView.adUnitID = @"ca-app-pub-3940256099942544/2934735716";
    self.multiBannerView.rootViewController = self;
    GADRequest *request3 = [GADRequest request];
    // Enable test ads on simulators.
    request3.testDevices = @[ GAD_SIMULATOR_ID ];
    [self.multiBannerView loadRequest:request3];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)surprise:(UIButton *)sender {
    self.surpriseImage.image = [UIImage imageNamed:@"undin"];
}

@end
