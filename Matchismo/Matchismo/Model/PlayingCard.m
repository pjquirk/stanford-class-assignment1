//
//  PlayingCard.m
//  Matchismo
//
//  Created by Patrick Quirk on 1/11/14.
//  Copyright (c) 2014 Patrick Quirk. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

- (NSString*)contents
{
    return [NSString stringWithFormat:@"%d%@", self.rank, self.suit];
}

@end
