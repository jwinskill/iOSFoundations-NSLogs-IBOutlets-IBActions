//
//  Day1ViewController.m
//  iOS Foundations Homework 1
//
//  Created by Josh Winskill on 5/6/14.
//  Copyright (c) 2014 Josh Winskill. All rights reserved.
//

#import "Day1ViewController.h"

@interface Day1ViewController ()

@end

@implementation Day1ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender
{
    UIButton *thisButton = sender;
    
    NSLog(@"%@ has been pressed", thisButton.titleLabel.text);
}

- (IBAction)onlySwitch:(id)sender
{
    UISwitch *thisSwitch = sender;
    
    if (thisSwitch.on) {
        NSLog (@"The switch is on");
    }
    
}

- (IBAction)onlySlider:(id)sender
{
    UISlider *thisSlider = sender;
    
    if (thisSlider.value > 0.5) {
        NSLog(@"The Slider is currently at %f", thisSlider.value);
    }
}
- (IBAction)turnBlue:(id)sender {
    
    UIColor *blueColor = [UIColor blueColor];
    
    self.view.backgroundColor = blueColor;
}

- (IBAction)turnOrange:(id)sender
{
    
    UIColor *orangeColor = [UIColor orangeColor];
    
    self.view.backgroundColor = orangeColor;
}

- (IBAction)turnRed:(id)sender
{
    UIColor *redColor = [UIColor redColor];
    
    self.view.backgroundColor = redColor;
}

@end
