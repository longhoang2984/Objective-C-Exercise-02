//
//  ViewController.m
//  Objective-C Exercise 02
//
//  Created by Long Hoang on 3/31/16.
//  Copyright © 2016 Macbook. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *bg;
@property (weak, nonatomic) IBOutlet UIImageView *boom;
@property (weak, nonatomic) IBOutlet UIButton *btnUnCool;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnSuperCool:(id)sender {
    self.bg.hidden = false;
    self.boom.hidden = false;
    self.btnUnCool.hidden = true;
}

@end
