//
//  WKHTTPSessionManager.h
//  王昆微博
//
//  Created by 阿拉斯加的狗 on 2017/1/15.
//  Copyright © 2017年 阿拉斯加的🐶. All rights reserved.
//

#import <AFNetworking/AFNetworking.h>

@interface WKHTTPSessionManager : AFHTTPSessionManager

+ (instancetype)shareManager;

@end
