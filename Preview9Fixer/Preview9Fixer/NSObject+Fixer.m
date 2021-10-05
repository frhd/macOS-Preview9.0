//
//  NSObject+Fixer.m
//  Preview9Fixer
//
//

#import <objc/runtime.h>
#import <AppKit/AppKit.h>
#import "NSObject+Fixer.h"

static
@implementation NSObject (Fixer)

- (void)setEnablePageShadows:(BOOL)show { }

- (BOOL)enablePageShadows {
    return NO;
}

- (void)setUsesPageLabels:(BOOL)show { }

- (BOOL)usesPageLabels {
    return NO;
}

- (void)setPopupManager:(BOOL)show { }

- (id)popupManager {
    return nil;
}

- (id)documentCatalogMetadataForRootPath:(id)path withKeys:(id)keys {
    return nil;
}

@end
