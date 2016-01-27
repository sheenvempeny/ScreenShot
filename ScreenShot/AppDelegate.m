//
//  AppDelegate.m
//  ScreenShot
//
//  Created by Sheen on 1/27/16.
//  Copyright © 2016 Sheen. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSSize screenSize = [[NSScreen mainScreen] frame].size;
    NSRect windowFrame = self.window.frame;
    windowFrame.origin = NSZeroPoint;
    windowFrame.size = screenSize;
    [self.window setFrame:windowFrame display:YES];
    
    
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
