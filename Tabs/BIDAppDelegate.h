//
//  BIDAppDelegate.h
//  Tabs
//
//  Created by Li Zhan on 3/30/12.
//  Copyright (c) 2012 UW-Madison. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) IBOutlet UITabBarController *rootController;

@end
