//
//  ViewController.h
//  AdMobBannerTest
//
//  Created by Athan Francisco on 1/28/15.
//  Copyright (c) 2015 Athan. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GADBannerView;

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *surpriseImage;
@property (strong, nonatomic) IBOutlet UIButton *surpriseButton;

@property (weak, nonatomic) IBOutlet GADBannerView *bannerView;
@property (weak, nonatomic) IBOutlet GADBannerView *hiddenBannerView;
@property (weak, nonatomic) IBOutlet GADBannerView *multiBannerView;

@end

