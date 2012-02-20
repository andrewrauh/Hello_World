//
//  ViewController.h
//  Hello_World
//
//  Created by Andrew Rauh on 2/17/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    IBOutlet UILabel *hello_label;
    IBOutlet UIButton *hello_button;
    int buttonPresses;
}

@property (nonatomic,strong) UILabel *hello_label;
@property (nonatomic) int buttonPresses;
@property (nonatomic, strong) UIButton *hello_button;


-(IBAction)buttonPressed;

@end
