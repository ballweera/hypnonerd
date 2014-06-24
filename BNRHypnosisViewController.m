//
//  BNRHypnosisViewController.m
//  HypnoNerd
//
//  Created by Weera Kasetsin on 6/24/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRHypnosisViewController.h"
#import "BNRHypnosisView.h"

@implementation BNRHypnosisViewController

- (void)loadView
{
    // Create a view
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] init];
    self.view = backgroundView;
}

@end
