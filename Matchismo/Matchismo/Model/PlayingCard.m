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
    NSArray* rankStrings = @[@"?",@"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K"];
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
}

@synthesize suit = _suit;

- (void)setSuit:(NSString *)suit
{
    NSArray* validSuits = @[@"♣︎",@"♠︎",@"♥︎",@"♦︎"];
    if ([validSuits containsObject:suit])
        _suit = suit;
}

- (NSString*)suit
{
    return _suit ? _suit : @"?";
}

@end
