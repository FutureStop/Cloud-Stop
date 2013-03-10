//
//  FSViewController.m
//  FutureStop
//
//  Created by Chris Gibbs on 3/8/13.
//  Copyright (c) 2013 Mutual Mobile SXSW Creatathon. All rights reserved.
//

#import "FSViewController.h"
#import "FSNewRiderConfirm.h"

@interface FSViewController ()
@property (nonatomic, strong) FSNewRiderConfirm *addRiderConfirmView;
@end

@implementation FSViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self configureETALabel];
    [self configureETAValueLabel];
    [self configureCostLabel];
    [self configureCostValueLabel];
    [self configureDestinationLabel];
    [self configureDestinationValueLabel];
    
    self.addRiderConfirmView = [[FSNewRiderConfirm alloc] initWithFrame:self.view.bounds];
    self.addRiderConfirmView.delegate = self;
    [self.view addSubview:self.addRiderConfirmView];
}

#pragma mark - Styles

- (void)configureETALabel {
    
}

- (void)configureETAValueLabel {
    
}

- (void)configureCostLabel {
    
}

- (void)configureCostValueLabel {
    
}

- (void)configureDestinationLabel {
    
}

- (void)configureDestinationValueLabel {
    
}

#pragma mark - Accessors 

- (void)setETA:(NSString*)eta {
    self.etaLabel.text = eta;
}

- (void)setCost:(NSString*)cost {
    self.costLabel.text = cost;
}

- (void)setDestination:(NSString*)destination {
    self.destinationLabel.text = destination;
}

- (void)approvedNewRider:(FSNewRiderConfirm *)alertView{
    
}

- (void)rejectedNewRider:(FSNewRiderConfirm *)alertView{
    
}

@end
