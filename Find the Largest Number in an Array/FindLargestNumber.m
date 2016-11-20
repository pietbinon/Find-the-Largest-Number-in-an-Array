//
//  FindLargestNumber.m
//  Find the Largest Number in an Array
//
//  Created by Pierre Binon on 2016-11-10.
//  Copyright © 2016 Pierre Binon. All rights reserved.
//

#import "FindLargestNumber.h"


@implementation NSMutableArray (FindLargestNumber)

- (id) largest: (NSMutableArray *) array
{
    id currentLargest = @0;
    
    // Use of Fast Enumeration - Programming in Objective-C Book by Stephen Kochan (p.347)
    for (id item in array)
    {
        if (item > currentLargest)
        {
            currentLargest = item;
        }
    }
    return currentLargest;
}

@end
