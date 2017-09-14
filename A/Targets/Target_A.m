//
//  Target_A.m
//  A
//
//  Created by Yun Chen on 2017/9/13.
//  Copyright © 2017年 chenyun. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
