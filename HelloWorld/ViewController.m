//
//  ViewController.m
//  HelloWorld
//
//  Created by Hanxiao Fu on 1/21/13.
//  Copyright (c) 2013 Daxi'ong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController()
@property (nonatomic) BOOL userIsInTheMiddleOfEnteringANumber;
@end

@implementation ViewController

@synthesize display = _display;
@syn


- (IBAction)digitPressed:(UIButton *)sender
{
    NSString *digit = [sender currentTitle];
  if(self.userIsInTheMiddleOfEnteringANumber){
    self.display.text = [self.display.text stringByAppendingString:digit];
    
  }else{
    self.display.text = digit;
    self.userIsInTheMiddleOfEnteringANumber = YES;
  }
  
//    NSLog(@"digit pressed = %@", digit);
}
- (IBAction)operationPressed:(id)sender {
  
  
}
- (IBAction)enterPressed {
}

@end
