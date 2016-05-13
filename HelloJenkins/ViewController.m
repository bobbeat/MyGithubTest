//
//  ViewController.m
//  HelloJenkins
//
//  Created by zhimingao on 16/4/14.
//  Copyright © 2016年 zhimingao. All rights reserved.
//

#import "ViewController.h"

#define testnum 8_0
#define test1(testnum)__attribute__((deprecated("API Only available from iOS "#testnum"")))
//(\
//do{\
//if(testnum > 7){\
//__attribute__((availability(ios,introduced=5_0,deprecated=7_1,message="is new1")))\
//} else {\
//__attribute__((availability(ios,introduced=5_0,deprecated=7_2,message="is new2")))\
//}\
//while(0))

@interface ViewController ()

- (void)testfun test1(10_0);

@end

@implementation ViewController


- (void)testfun
{
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self testfun];
    
    NSString *str = @"wo shi shui";
    if ([str containsString:@"shi shui"]) {
        NSLog(@"gzm");
    }
    CGSize size = [str sizeWithFont:[UIFont systemFontOfSize:18]];
    NSLog(@"%@",NSStringFromCGSize(size));
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
