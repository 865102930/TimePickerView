//
//  ViewController.m
//  TimePickerView
//
//  Created by gz on 2017/10/13.
//  Copyright © 2017年 gz. All rights reserved.
//

#import "ViewController.h"
#import "GZTimePickerView.h"


#define ConstScreenWidth [UIScreen mainScreen].bounds.size.width
#define ConstScreenHeight [UIScreen mainScreen].bounds.size.height
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    GZTimePickerView *GZPickerView = [[GZTimePickerView alloc] initWithFrame:CGRectMake(0, ConstScreenHeight - 300, ConstScreenWidth, 300) AddHours:2];
    [self.view addSubview:GZPickerView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
