//
//  badCook.m
//  Foodtruck
//
//  Created by Daniel Grosman on 2017-11-02.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "badCook.h"

@implementation badCook

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {
    if ([food isEqualToString:@"bao"]) {
        return 10;
    }
        else {
            return 20;
        }
    }


@end
