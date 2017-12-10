//
//  main.m
//  Prog15.6
//
//  Created by admin on 12/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Foundation/NSAutoreleasePool.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        int i;

        
        // Create  an arry to contain the month names
        NSArray *monthNames= [NSArray arrayWithObjects:@"January",@"February",@"Macrch",@"Aprill",@"May",@"June"@"August",@"Setember",@"October",@"November",@"December", nil ];
    // List all the elements in the arry
        NSLog(@"  Month   Name");
        NSLog(@" ======= ======");
        for(i=0; i<12; ++i)
            
        //for (int j =0; j<12; ++j)
        
        
            NSLog(@" %2i    %@",i+1,[monthNames objectAtIndex:i]);
        
                                     
    }
    return 0;
}
