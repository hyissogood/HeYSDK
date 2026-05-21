//
//  HeYAdManager.h
//  HeYSDK
//
//  Created by heying on 2026/5/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HeYAdManager : NSObject

+ (instancetype)shared;
- (void)loadAdWithSlotID:(NSString *)slotID;
@end

NS_ASSUME_NONNULL_END
