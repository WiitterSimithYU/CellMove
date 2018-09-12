//
//  ViewController.m
//  CellMove
//
//  Created by miaomiaokeji on 2018/9/12.
//  Copyright © 2018年 weiliams. All rights reserved.
//

#import "ViewController.h"

#import "CellMoveViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *touchbtn = [UIButton buttonWithType:UIButtonTypeCustom];
    touchbtn.frame = (CGRect){100,100,60,30};
    [touchbtn setTitle:@"touch" forState:UIControlStateNormal];
    [touchbtn setBackgroundColor:[UIColor redColor]];
    [touchbtn addTarget:self action:@selector(touchAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:touchbtn];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchAction{
    CellMoveViewController *cell = [CellMoveViewController new];
    [self presentViewController:cell animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
