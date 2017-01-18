//
//  YYViewController.m
//  YYFramework
//
//  Created by Yauheni Yarotski on 01/18/2017.
//  Copyright (c) 2017 Yauheni Yarotski. All rights reserved.
//

#import "YYViewController.h"
#import <YYFramework/YYLogger.h>

@interface YYViewController ()

@end

@implementation YYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    YYLogger* logger = [YYLogger new];
    [logger print];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
