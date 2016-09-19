//
//  ZWKViewController.m
//  ZWKPieChart
//
//  Created by 周维康 on 16/9/8.
//  Copyright © 2016年 周维康. All rights reserved.
//

#import "ZWKViewController.h"
#import "ZWKPieChart.h"
#import "ZWKBarChart.h"

@interface ZWKViewController()

@property (strong, nonatomic) ZWKPieChart *pieChart;

@end

@implementation ZWKViewController

- (void)viewDidLoad
{
//    NSArray *percentArray = @[@"0.3333", @"0.33333", @"0.3333"];
//    NSArray<UIColor *> *colorArray = [NSArray arrayWithObjects:[UIColor redColor], [UIColor blueColor], [UIColor grayColor], nil];
//    
//    self.pieChart = [[ZWKPieChart alloc] initWithPercentArray:percentArray andColorArray:colorArray andRadius:100 andLocationPoint:CGPointMake((self.view.frame.size.width - 200) / 2, (self.view.frame.size.height - 200) / 2)];
//    
//    [self.pieChart setSeperateWithColor:[UIColor whiteColor] andDegree:1];
//    
//    [self.pieChart setInnerCircleWithRadius:30 andColor:[UIColor whiteColor]];
//    
//    [self.pieChart beginPaint];
//   
//    [self.view addSubview:self.pieChart];
    
    ZWKBarChart *barChart = [[ZWKBarChart alloc] initWithDataArray:@[@"0.5", @"0.5"] andBarColorArray:@[[UIColor redColor], [UIColor greenColor]] andFrame:CGRectMake(0, 20, 335, 200)];
    barChart.separateWidth = 40;
    [barChart beginPaint];
    [self.view  addSubview:barChart];
    
    
}
@end
