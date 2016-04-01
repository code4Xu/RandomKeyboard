//
//  ViewController.m
//  KewBoard
//
//  Created by XuTianyu on 16/4/1.
//  Copyright © 2016年 Lakala. All rights reserved.
//

#import "ViewController.h"
#import "XTYRandomKeyboard.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(100, 100, 100, 44)];
    textField.backgroundColor = [UIColor lightGrayColor];
    XTYRandomKeyboard *keyBoad = [[XTYRandomKeyboard alloc] initWithTitleColor:[UIColor blackColor] backGroundImage:[UIImage imageNamed:@"bg.jpg"]];
    [keyBoad setInputView:textField];
    [self.view addSubview:textField];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
