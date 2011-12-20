//
//  FakeModel.m
//  TabBarControl
//
//  Created by John Pannell on 12/19/05.
//  Copyright 2005 Positive Spin Media. All rights reserved.
//

#import "FakeModel.h"


@implementation FakeModel

- (id)init
{
    if ( (self = [super init]) ) {
        _isProcessing = NO;
        _icon = nil;
        _iconName = nil;
        _objectCount = 2;
        _isEdited = NO;
    }
    return self;
}


// accessors
- (BOOL)isProcessing
{
    return _isProcessing;
}

- (void)setIsProcessing:(BOOL)value
{
    _isProcessing = value;
}

- (NSImage *)icon
{
    return _icon;
}

- (void)setIcon:(NSImage *)icon
{
    [icon retain];
    [_icon release];
    _icon = icon;
}

- (NSString *)iconName
{
    return _iconName;
}

- (void)setIconName:(NSString *)iconName
{
    [iconName retain];
    [_iconName release];
    _iconName = iconName;
}

- (NSInteger)objectCount
{
    return _objectCount;
}

- (void)setObjectCount:(NSInteger)value
{
    _objectCount = value;
}

- (BOOL)isEdited
{
    return _isEdited;
}

- (void)setIsEdited:(BOOL)value
{
    _isEdited = value;
}


- (NSImage *)largeImage
{
    return [NSImage imageNamed:@"largeImage"];
}

- (void)setLargeImage:(NSImage *)icon
{
    [icon retain];
    [_icon release];
    _icon = icon;
}

@end
