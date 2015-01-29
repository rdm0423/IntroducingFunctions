//
//  AppDelegate.m
//  IntroducingFuctions-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    
    NSString *name = @"Ross McIlwaine";
  
    NSString *printIntroductions(NSString *name);
    {
    NSString *introduction = [NSString stringWithFormat:@"My name is %@", name];
    NSString *japaneseIntro = [name stringByAppendingString:@" to moushimasu"];
    
    NSLog(@"%@", introduction);
    NSLog(@"%@", japaneseIntro);
    }
    
    NSString *countDownTillIntroduction(NSString *numberOfDays);
    {
    if (numberOfDays == 0)
    {
        NSLog(@"The time has come");
    }
    else {
        NSLog(@"%ld days left until introductions", numberOfDays);
        NSString *oneLessDay = numberOfDays -1;
        countDownTillIntroduction(oneLessDay);
    }
    }
    
    return YES;
}

// Define new functions here...



@end
