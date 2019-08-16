//
//  RegexTools.m
//  RegexTools
//
//  Created by mac68 on 2019/8/16.
//  Copyright © 2019 mac68. All rights reserved.
//

#import "RegexTools.h"

@implementation RegexTools

+ (BOOL)isValidMobile:(NSString *) source {
    NSString *regex = @"^1[3|4|5|7|8][0-9]{9}$";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
    BOOL result = [predicate evaluateWithObject:source];
    return result;
}

@end
