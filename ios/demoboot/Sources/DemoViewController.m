//
//  DemoViewController.m
//  demoboot
//
//  Created by liudongpu on 2020/03/09.
//  Copyright © 2020 Alibaba. All rights reserved.
//

#import "DemoViewController.h"
#import <React/RCTRootView.h>


@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSLog(@"High Score Button Pressed");
    NSURL *jsCodeLocation = [NSURL URLWithString:@"http://localhost:8081/index.bundle?platform=ios"];

    RCTRootView *rootView =
      [[RCTRootView alloc] initWithBundleURL: jsCodeLocation
                                  moduleName: @"rn61"
                           initialProperties:
                             @{
                               @"scores" : @[
                                 @{
                                   @"name" : @"Alex",
                                   @"value": @"42"
                                  },
                                 @{
                                   @"name" : @"Joel",
                                   @"value": @"10"
                                 }
                               ]
                             }
                               launchOptions: nil];
    //UIViewController *vc = [[UIViewController alloc] init];
    self.view = rootView;
}


@end
