//
//  BGAFReponseSerializer.m
//  BGNetwork
//
//  Created by user on 15/8/20.
//  Copyright (c) 2015年 lcg. All rights reserved.
//

#import "BGAFResponseSerializer.h"

@implementation BGAFResponseSerializer
- (instancetype)init {
    self = [super init];
    if (!self) {
        return nil;
    }
    
    self.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", @"text/html",nil];
    
    return self;
}

- (id)responseObjectForResponse:(NSURLResponse *)response data:(NSData *)data error:(NSError *__autoreleasing *)error{
    return [super responseObjectForResponse:response data:data error:error];
//    if(_delegate == nil){
//        return [super responseObjectForResponse:response data:data error:error];
//    }
//    return [_delegate responseSerializer:self response:response data:data error:error];
}
@end
