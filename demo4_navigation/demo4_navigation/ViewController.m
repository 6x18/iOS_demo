//
//  ViewController.m
//  demo4_navigation
//
//  Created by ChenXin on 16/9/20.
//  Copyright © 2016年 ChenXin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)goHome:(id)sender {
    [self.navigationController popToRootViewControllerAnimated:YES];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
