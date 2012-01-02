//
//  SVStatusHUD.h
//
//  Created by Sam Vermette on 17.11.11.
//  Copyright 2011 Sam Vermette. All rights reserved.
//
//  https://github.com/samvermette/SVStatusHUD
//

#import <UIKit/UIKit.h>

#define SVStatusHUDVisibleDuration 1.5f
#define SVStatusHUDFadeOutDuration 1.0f

@interface SVStatusHUD : UIView

+ (void)showWithImage:(UIImage*)image;
+ (void)showWithImage:(UIImage*)image status:(NSString*)string;
+ (void)showWithImage:(UIImage*)image status:(NSString*)string duration:(NSTimeInterval)duration;

@end
