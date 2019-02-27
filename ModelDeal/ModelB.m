//
//  B.m
//  test
//
//  Created by le tong on 2019/2/27.
//  Copyright © 2019 iOS. All rights reserved.
//

#import "ModelB.h"

@implementation ModelB
- (NSString *)str{
    if (!_str) {
        _str = [self.name stringByAppendingString:self.age];
    }
    return _str;
}
@end
