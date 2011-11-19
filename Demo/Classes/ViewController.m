//
//  SVProgressHUDViewController.m
//  SVProgressHUD
//
//  Created by Sam Vermette on 27.03.11.
//  Copyright 2011 Sam Vermette. All rights reserved.
//

#import "ViewController.h"
#import "SVStatusHUD.h"

@implementation ViewController


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return YES;
}

#pragma mark -
#pragma mark Show Methods Sample

- (void)showWithImage {
	[SVStatusHUD showWithImage:[UIImage imageNamed:@"sync"]];
}

- (void)showWithImageStatus {
	[SVStatusHUD showWithImage:[UIImage imageNamed:@"wifi"] status:@"Connected"];
}

@end
