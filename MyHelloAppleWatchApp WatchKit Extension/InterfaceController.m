//
//  InterfaceController.m
//  MyHelloAppleWatchApp WatchKit Extension
//
//  Created by Administrator on 2015/5/10.
//  Copyright (c) 2015年 Administrator. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@property (weak, nonatomic) IBOutlet WKInterfaceLabel *myLabel;
@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}
- (IBAction)SayHello {
    self.myLabel.text = @"Hello World";
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



