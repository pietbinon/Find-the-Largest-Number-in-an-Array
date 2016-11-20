//
//  main.m
//  Find the Largest Number in an Array
//
//  Created by Pierre Binon on 2016-11-10.
//  Copyright © 2016 Pierre Binon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FindLargestNumber.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSMutableArray *array = [NSMutableArray arrayWithObjects: @9, @14, @632, @777, @0, @1711, @12, @17154, @31, @27, @13, nil];
        NSLog (@"The largest value is %@", [array largest: array]);
        
    }
    return 0;
}
