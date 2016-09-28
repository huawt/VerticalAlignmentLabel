//
//  ViewController.m
//  MyVerticalAlignmentLabel
//
//  Created by huawt on 16/9/28.
//  Copyright © 2016年 huawt. All rights reserved.
//

#import "ViewController.h"
#import "MyVerticalAlignmentLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MyVerticalAlignmentLabel *myLabel = [[MyVerticalAlignmentLabel alloc] initWithFrame:CGRectMake(50, 100, [UIScreen mainScreen].bounds.size.width - 100, 100)];
    myLabel.textAlignment = NSTextAlignmentCenter;
    myLabel.text = @"MyVerticalAlignmentLabel";
    myLabel.font = [UIFont systemFontOfSize:12];
    myLabel.layer.borderColor = [UIColor redColor].CGColor;
    myLabel.layer.borderWidth = 1.0f;
    [myLabel setVerticalAlignment:VerticalAlignmentMiddle];
    [self.view addSubview:myLabel];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
