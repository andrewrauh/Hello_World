//
//  ViewController.m
//  Hello_World
//
//  Created by Andrew Rauh on 2/17/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize hello_label, hello_button, buttonPresses;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    buttonPresses =  0;
    [super viewDidLoad];
    
    [self.hello_label setText:@"hello!"];
	// Do any additional setup after loading the view, typically from a nib.
}


-(IBAction)buttonPressed{
    
    if (buttonPresses == 0) {
        [self.hello_label setText:@"button pressed!"];

        
    }
    if (buttonPresses % 2) {
        [self.hello_label setText:@"hello!"];
    }
    
    else {
        
        [self.hello_label setText:@"button pressed!"];

    }
    
    
    //[self.hello_label setText:@"button pressed!"];
    
    buttonPresses++;
    
    
    
}





- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
