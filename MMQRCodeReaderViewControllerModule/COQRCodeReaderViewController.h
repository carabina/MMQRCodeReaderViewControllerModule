//
//  COQRCodeReaderViewController.h
//  MMQRCodeReaderViewControllerModule
//
//  Created by 夏伟 on 2016/10/26.
//  Copyright © 2016年 夏伟. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface COQRCodeReaderViewController : UIViewController

@property (nonatomic, copy) void(^scanResultBlock)(COQRCodeReaderViewController *vc, NSString *resultStr);

- (BOOL)isScaning;
- (void)startScan;
- (void)stopScan;

@end
