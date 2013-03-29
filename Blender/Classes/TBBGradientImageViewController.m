//
//  TBBGradientImageViewController.m
//  Blender
//
//  Created by Gordon Fontenot on 3/29/13.
//  Copyright (c) 2013 thoughtbot. All rights reserved.
//

#import "TBBGradientImageViewController.h"

@interface TBBGradientImageViewController ()

@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation TBBGradientImageViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImage *buttonImage = [[UIImage imageNamed:@"button_grayscale"] tintedGradientImageWithColor:[UIColor thoughtbotRed]];
    [self.button setBackgroundImage:buttonImage forState:UIControlStateNormal];
}

@end
