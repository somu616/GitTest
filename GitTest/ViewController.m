//
//  ViewController.m
//  GitTest
//
//  Created by Bhalla, Sumeet on 7/9/14.
//  Copyright (c) 2014 Bhalla, Sumeet. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIButton *temp = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    temp.backgroundColor = [UIColor redColor];
    [self.view addSubview:temp];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
