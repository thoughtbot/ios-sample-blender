//
//  TBBDetailViewController.m
//  Blender
//
//  Created by Gordon Fontenot on 3/29/13.
//  Copyright (c) 2013 thoughtbot. All rights reserved.
//

#import "TBBFlatImageViewController.h"
@interface TBBFlatImageViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation TBBFlatImageViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImage *ralph = [[UIImage imageNamed:@"ralph"] tintedImageWithColor:[UIColor thoughtbotRed]];
    [self.imageView setImage:ralph];
}

@end
