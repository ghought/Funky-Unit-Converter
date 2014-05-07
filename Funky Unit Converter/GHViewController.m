//
//  GHViewController.m
//  Funky Unit Converter
//
//  Created by Garrett Houghton on 21/04/14.
//
//

#import "GHViewController.h"

@interface GHViewController ()

@end

@implementation GHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"Hello World");
	int x = 5;
    int y = 20;
    int z = -2;
    
    // operators include: + - * /
    
    int additionAnswer = x + y;
    int multiplicationAnswer = y * z;
    
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
