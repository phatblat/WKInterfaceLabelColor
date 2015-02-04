//
//  InterfaceController.m
//  WKInterfaceLabelColor WatchKit Extension
//
//  Created by Ben Chatelain on 2/4/15.
//  Copyright (c) 2015 Radar. All rights reserved.
//

#import "MYInterfaceController.h"

@interface MYInterfaceController ()

@property (weak, nonatomic) IBOutlet WKInterfaceLabel *myLabel;

@end

@implementation MYInterfaceController

#pragma mark - WKInterfaceController

- (void)awakeWithContext:(id)context
{
    [super awakeWithContext:context];

    [self.myLabel setTextColor:[UIColor yellowColor]];
}

- (void)willActivate
{
    [super willActivate];
}

- (void)didDeactivate
{
    [super didDeactivate];
}

#pragma mark - IBAction Methods

- (IBAction)didTapRedButton
{
    [self.myLabel setTextColor:[UIColor redColor]];
}

- (IBAction)didTapBlueButton
{
    [self.myLabel setTextColor:[UIColor blueColor]];
}

- (IBAction)didTapYellowButton
{
    [self.myLabel setTextColor:[UIColor yellowColor]];
}

- (IBAction)didTapWhiteButton
{
    [self.myLabel setTextColor:[UIColor whiteColor]];
}
@end



