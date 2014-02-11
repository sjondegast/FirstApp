//
//  main.m
//  FirstApp
//
//  Created by Sjon de Gast on 11-02-14.
//  Copyright (c) 2014 Sjon de Gast. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int value1, value2, sum, i, sum2;
        
        i = 1;
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        sum2 = 25 + 37 - 19;
        
        // insert code here...
        NSLog(@"Programming in Objective-C is even more fun!");
        NSLog(@"Testing...\n..1\n...2\n....3");
        NSLog(@"The sum of 50 and 25 is %i", sum);
        NSLog(@"The sum of %i and %i is %i", value1, value2, sum);
        
        NSLog(@"\nIn Objective-C, lowercase letters are significant.\nMain is where program execution begins.\nOpen and closing braces enclose program statements in a routine.\nAll program statements must be terminated by a semicolon");
        NSLog(@"...%i \n", i);
        NSLog(@"...%i \n", i + 2);
        NSLog(@"The answer is %i \n", sum2);
        
    }
    return 0;
}

