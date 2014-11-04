//
//  ViewController.m
//  TestApp
//
//  Created by Timo Settels on 04.11.14.
//  Copyright (c) 2014 Mobile Monkeys. All rights reserved.
//

#import "ViewController.h"
#import <UIAlertView+Blocks/UIAlertView+Blocks.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [UIAlertView showWithTitle:@"Awesome" message:@"This works" cancelButtonTitle:@"OK" otherButtonTitles:nil tapBlock:^(UIAlertView *alertView, NSInteger buttonIndex) {
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
