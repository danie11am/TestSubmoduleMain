//
//  ViewController.m
//  TestSubmoduleMain
//
//  Created by Daniel Lam on 23/09/2014.
//  Copyright (c) 2014 Daniel Lam. All rights reserved.
//

#import "ViewController.h"
#import <TestSubmoduleCore.h>

@interface ViewController ()

@end

@implementation ViewController

// Original master branch change - for the sake of it.

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor yellowColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
