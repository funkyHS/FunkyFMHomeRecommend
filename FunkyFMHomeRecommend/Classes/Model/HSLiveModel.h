//
//  HSLiveModel.h
//  FunkyFMHome
//
//  Created by 胡晟 on 2017/7/31.
//  Copyright © 2017年 funkyHS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HSLiveModel : NSObject


@property (nonatomic, copy)  NSString *chatId;
@property (nonatomic, copy, getter=adImgURL)  NSString *coverPath;
@property (nonatomic, copy)  NSString *endTs;
@property (nonatomic, copy)  NSString *id;
@property (nonatomic, copy)  NSString *name;
@property (nonatomic, copy)  NSString *onlineCount;
@property (nonatomic, copy)  NSString *playCount;
@property (nonatomic, copy)  NSString *scheduleId;
@property (nonatomic, copy)  NSString *shortDescription;
@property (nonatomic, copy)  NSString *startTs;
@property (nonatomic, copy)  NSString *status;

@property (nonatomic, copy) void(^clickBlock)();

@end
