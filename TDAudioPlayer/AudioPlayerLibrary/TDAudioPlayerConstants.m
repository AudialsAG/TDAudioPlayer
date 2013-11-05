//
//  TDAudioPlayerConstants.m
//  TDAudioPlayer
//
//  Created by Tony DiPasquale on 11/5/13.
//  Copyright (c) 2013 Tony DiPasquale. The MIT License (MIT).
//

#import "TDAudioPlayerConstants.h"

NSString *const TDAudioPlayerDidChangeAudioNotification = @"TDAudioPlayerDidChangeAudioNotification";
NSString *const TDAudioPlayerDidForcePauseNotification = @"TDAudioPlayerDidForcePauseNotification";
NSString *const TDAudioPlayerDidForcePlayNotification = @"TDAudioPlayerDidForcePlayNotification";

NSString *const TDAudioStreamDidFinishPlayingNotification = @"TDAudioStreamDidFinishPlayingNotification";
NSString *const TDAudioStreamDidStartPlayingNotification = @"TDAudioStreamDidStartPlayingNotification";

UInt32 const kTDAudioStreamReadMaxLength = 512;
UInt32 const kTDAudioQueueBufferSize = 2048;
UInt32 const kTDAudioQueueBufferCount = 16;
UInt32 const kTDAudioQueueStartMinimumBuffers = 8;
