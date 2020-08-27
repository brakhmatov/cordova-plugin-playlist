//
//  CDVViewController+RmxAudioPlayer.m
//
//  Created by codinronan on 03/29/18.
//

#import <Foundation/Foundation.h>

#import "CDVViewController+RmxAudioPlayer.h"

@implementation CDVViewController (RmxAudioPlayer)

#pragma mark - audio session management
// supposedly this is no longer necessary. but what about old iOS versions?
- (BOOL) canBecomeFirstResponder {
    return YES;
}

@end
