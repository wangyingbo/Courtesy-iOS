//
//  CourtesyMyTabBarController.m
//  Courtesy
//
//  Created by Zheng on 2/23/16.
//  Copyright © 2016 82Flex. All rights reserved.
//

#import "AppDelegate.h"
#import "CourtesyMyTabBarController.h"

@interface CourtesyMyTabBarController ()

@end

@implementation CourtesyMyTabBarController

#pragma mark - 收藏夹收件箱导航栏按钮

- (IBAction)actionToggleLeftDrawer:(id)sender {
    [[AppDelegate globalDelegate] toggleLeftDrawer:self animated:YES];
}

- (IBAction)actionScanQRCode:(id)sender {
    [[AppDelegate globalDelegate] toggleScanView:self animated:YES];
}

@end