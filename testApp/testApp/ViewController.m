//
//  ViewController.m
//  testApp
//
//  Created by Balasubramani Rajan on 1/17/17.
//  Copyright © 2017 Balasubramani Rajan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Hello World :)");
        
}
-(IBAction)saveBTNAction:(id)sender{
    
    NSLog(@"save");
    
    }
-(IBAction)clickBTNAction:(id)sender{
    
    NSLog(@"click");
    
    }


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
