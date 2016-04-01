//
//  ViewController.m
//  ZFCustomLayout
//
//  Created by 飞 on 15/11/6.
//  Copyright (c) 2015年 RenZhanFei. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

/** 标题数组*/
@property (nonatomic, strong) NSMutableArray * titlesArray;

@end


@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //初始化标题数组
    self.titlesArray = [NSMutableArray arrayWithObjects:@"推荐",@"青春",@"淑女",@"女鞋",@"配饰",@"女包",@"护肤",@"泳装",@"内衣",@"婚礼",@"大码",@"老公",@"妈妈",@"爸爸",@"孕妇",@"男孩",@"女孩",@"生活", nil];

    ZFView * view = [[ZFView alloc] initWithFrame:self.view.bounds titlesArray:self.titlesArray];
    
    [self.view addSubview:view];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
