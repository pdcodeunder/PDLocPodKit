//
//  PDViewController.m
//  PDLocPodKit
//
//  Created by pdcodeunder on 03/31/2019.
//  Copyright (c) 2019 pdcodeunder. All rights reserved.
//

#import "PDViewController.h"
#import "PDTestView.h"

@interface PDViewController ()

@end

@implementation PDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    PDTestView *view = [[PDTestView alloc] initWithFrame:CGRectMake(0, 100, 200, 200)];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
