//
//  ViewController.m
//  常见新闻类通用框架
//
//  Created by zengchunjun on 2017/4/13.
//  Copyright © 2017年 zengchunjun. All rights reserved.
//

#import "ViewController.h"

#import "FirstViewController.h"
#import "SencondeViewController.h"
#import "ThirdViewController.h"
#import "FourthViewController.h"
#import "FifthViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.title = @"界面新闻";
    
    FirstViewController *first = [[FirstViewController alloc] init];
    first.title = @"first";
    [self addChildViewController:first];
    
    SencondeViewController *seconde = [[SencondeViewController alloc] init];
    seconde.title = @"second";
    [self addChildViewController:seconde];
    
    ThirdViewController *third = [[ThirdViewController alloc] init];
    third.title = @"third";
    [self addChildViewController:third];
    
    FourthViewController *forth = [[FourthViewController alloc] init];
    forth.title = @"forth";
    [self addChildViewController:forth];
    
    FifthViewController *fifth = [[FifthViewController alloc] init];
    fifth.title = @"fifth";
    [self addChildViewController:fifth];
    
    FirstViewController *first1 = [[FirstViewController alloc] init];
    first1.title = @"first1";
    [self addChildViewController:first1];
    
    SencondeViewController *seconde1 = [[SencondeViewController alloc] init];
    seconde1.title = @"second";
    [self addChildViewController:seconde1];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
