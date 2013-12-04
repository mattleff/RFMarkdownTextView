//
//  RFAsteriskToolbarButton.m
//  RFMarkdownTextViewDemo
//
//  Created by Rudd Fawcett on 12/3/13.
//  Copyright (c) 2013 Rex Finn. All rights reserved.
//

#import "RFAsteriskToolbarButton.h"

@implementation RFAsteriskToolbarButton

- (NSString*)titleForButton {
    return @"*";
}

- (void)buttonTarget {
    [[RFToolbarButton textView] insertText:@"*"];
}

@end
