//
//  WKStatuesResult.m
//  王昆微博
//
//  Created by 阿拉斯加的狗 on 2017/1/17.
//  Copyright © 2017年 阿拉斯加的🐶. All rights reserved.
//

#import "WKStatuesResult.h"
#import <MJExtension.h>
#import "WKStatus.h"
@implementation WKStatuesResult

+ (NSDictionary *)mj_objectClassInArray {

    return @{@"statuses" : [WKStatus class]};
    
}


@end
