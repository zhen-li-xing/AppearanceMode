//
//  ViewController.m
//  AppearanceMode
//
//  Created by 李震 on 2018/6/22.
//  Copyright © 2018年 李震. All rights reserved.
//

#import "ViewController.h"
#import "Purchaser.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Purchaser * buyer = [Purchaser new];
    [buyer buyComputerWithPrice:100000];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
