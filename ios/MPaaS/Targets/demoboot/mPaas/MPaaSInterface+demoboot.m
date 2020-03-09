//
//  MPaaSInterface+demoboot.m
//  demoboot
//
//  Created by liudongpu on 2020/03/09.
//  Copyright © 2020 Alibaba. All rights reserved.
//

#import "MPaaSInterface+demoboot.h"

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-protocol-method-implementation"

@implementation MPaaSInterface (demoboot)

- (BOOL)enableSettingService
{
    return NO;
}

- (NSString *)userId
{
    return nil;
}

@end

#pragma clang diagnostic pop
