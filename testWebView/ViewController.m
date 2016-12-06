//
//  ViewController.m
//  testWebView
//
//  Created by 刘一智 on 2016/12/5.
//  Copyright © 2016年 liuyizhi. All rights reserved.
//

#import "ViewController.h"
#import "WebViewController.h"

@interface ViewController ()

@end

@implementation ViewController




- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonAction:(UIButton *)sender {
    WebViewController *web = [[WebViewController alloc]init];
//    UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:web];
    [self presentViewController:web animated:true completion:nil];
    
}

- (IBAction)push:(UIButton *)sender {
    WebViewController *web = [[WebViewController alloc]init];
    
    [self.navigationController pushViewController:web animated:true];

}






@end
