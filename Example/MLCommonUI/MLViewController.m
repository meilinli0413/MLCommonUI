//
//  MLViewController.m
//  MLCommonUI
//
//  Created by meilinli0413 on 12/12/2023.
//  Copyright (c) 2023 meilinli0413. All rights reserved.
//

#import "MLViewController.h"
#import "MLFirstButton.h"

@interface MLViewController ()

@end

@implementation MLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MLFirstButton* btn = [[MLFirstButton alloc] initWithFrame:CGRectMake(0, 0, 100, 20)];
    [self.view addSubview:btn];
    btn.layer.backgroundColor = UIColor.redColor.CGColor;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
