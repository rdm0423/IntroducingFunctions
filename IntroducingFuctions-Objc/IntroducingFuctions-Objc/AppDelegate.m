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
    
    //NSString *name = @"Ross McIlwaine";
    
//    NSString *printIntroductions(NSString *name);
//    {

//    }
    
    //NSString *countDownTillIntroduction(NSString *numberOfDays);
//    int countDownTillIntroduction(int numberOfDays);
    
//    {
//    if (numberOfDays == 0)
//    {
//        NSLog(@"The time has come");
//
//    else {
//        NSLog(@"%ld days left until introductions", numberOfDays);
//        int oneLessDay = numberOfDays -1;
//        countDownTillIntroduction(oneLessDay);
//    }

    [self countDownTillIntroduction:4];
    
    [self printIntroductions:@"Ross"];
    
    
    
    return YES;
}

// Define new functions here...

- (void)countDownTillIntroduction:(int)numberOfDays
{
    if (numberOfDays == 0)
    {
        NSLog(@"The time has come");
    }
    else
    {
        NSLog(@"%d days left until introductions", numberOfDays);
        int oneLessDay = numberOfDays - 1;
        [self countDownTillIntroduction:oneLessDay];
    }
}


- (void)printIntroductions:(NSString *)name
{
    //code here
    NSString *introduction = [NSString stringWithFormat:@"My name is %@", name];
    NSString *japaneseIntro = [name stringByAppendingString:@" to moushimasu"];
    
    NSLog(@"%@", introduction);
    NSLog(@"%@", japaneseIntro);
}

@end
