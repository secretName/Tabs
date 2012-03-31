//
//  BIDAppetizerViewController.m
//  Tabs
//
//  Created by Li Zhan on 3/30/12.
//  Copyright (c) 2012 UW-Madison. All rights reserved.
//

#import "BIDAppetizerViewController.h"
#import "MTPopupWindow.h"

@interface BIDAppetizerViewController ()

@end

@implementation BIDAppetizerViewController

-(IBAction)openPopup:(id)sender
{
    [MTPopupWindow showWindowWithHTMLFile:@"testContent.html" insideView:self.view];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
