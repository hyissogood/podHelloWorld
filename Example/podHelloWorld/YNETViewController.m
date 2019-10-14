//
//  YNETViewController.m
//  podHelloWorld
//
//  Created by hyissogood@163.com on 10/14/2019.
//  Copyright (c) 2019 hyissogood@163.com. All rights reserved.
//

#import "YNETViewController.h"
#import "PrintHelloWorld.h"
@interface YNETViewController ()

@end

@implementation YNETViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [PrintHelloWorld printHelloWorld];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
