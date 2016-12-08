//
//  BNRAppDelegate.m
//  Quiz
//
//  Created by Mc Dave Valdecantos on 08/12/2016.
//  Copyright © 2016 Mc Dave Valdecantos. All rights reserved.
//

#import "BNRAppDelegate.h"
#import "BNRQuizViewController.h"

@implementation BNRAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(nullable NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    //Override point for customization after application launch
    
    BNRQuizViewController *quizVC = [[BNRQuizViewController alloc] init];
    self.window.rootViewController = quizVC;
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
