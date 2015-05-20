//
//  ViewController.m
//  AB-SME-Basic
//
//  Created by Drew Ritter on 5/20/15.
//  Copyright (c) 2015 Drew Ritter. All rights reserved.
//

#import "ViewController.h"

/*
    add missing import statements here
*/
 
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation ViewController

/*
    Clicking this button will change the label text
    to whatever value is set in the builder
*/
- (IBAction)myButton:(UIButton *)sender {
    
//  add a string tweak here
    _myLabel.text = labelText;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
// get the sharedInstance and send an event here
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
