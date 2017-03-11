//
//  SecondViewController.m
//  HipBarScreenTest
//
//  Created by Pavankumar on 11/03/17.
//  Copyright © 2017 Sample. All rights reserved.
//

#import "SecondViewController.h"
#import <QuartzCore/QuartzCore.h>


@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];

////    _lineGraph = [[SHLineGraphView alloc] initWithFrame:CGRectMake(0, 0, 568, 320)];
//    
//    //set the main graph area theme attributes
//    
//    /**
//     *  theme attributes dictionary. you can specify graph theme releated attributes in this dictionary. if this property is
//     *  nil, then a default theme setting is applied to the graph.
//     */
//    
//    NSDictionary *_themeAttributes = @{
//                                       kXAxisLabelColorKey : [UIColor colorWithRed:0.48 green:0.48 blue:0.49 alpha:0.4],
//                                       kXAxisLabelFontKey : [UIFont fontWithName:@"TrebuchetMS" size:10],
//                                       kYAxisLabelColorKey : [UIColor colorWithRed:0.48 green:0.48 blue:0.49 alpha:0.4],
//                                       kYAxisLabelFontKey : [UIFont fontWithName:@"TrebuchetMS" size:10],
//                                       kYAxisLabelSideMarginsKey : @20,
//                                       kPlotBackgroundLineColorKey : [UIColor colorWithRed:0.48 green:0.48 blue:0.49 alpha:0.4],
//                                       kDotSizeKey : @10
//                                       };
//    _lineGraph.themeAttributes = _themeAttributes;
//    
//    //set the line graph attributes
//    
//    /**
//     *  the maximum y-value possible in the graph. make sure that the y-value is not in the plotting points is not greater
//     *  then this number. otherwise the graph plotting will show wrong results.
//     */
//    _lineGraph.yAxisRange = @(98);
//    
//    /**
//     *  y-axis values are calculated according to the yAxisRange passed. so you do not have to pass the explicit labels for
//     *  y-axis, but if you want to put any suffix to the calculated y-values, you can mention it here (e.g. K, M, Kg ...)
//     */
//    _lineGraph.yAxisSuffix = @"K";
//    
//    /**
//     *  an Array of dictionaries specifying the key/value pair where key is the object which will identify a particular
//     *  x point on the x-axis line. and the value is the label which you want to show on x-axis against that point on x-axis.
//     *  the keys are important here as when plotting the actual points on the graph, you will have to use the same key to
//     *  specify the point value for that x-axis point.
//     */
//    _lineGraph.xAxisValues = @[
//                               @{ @1 : @"JAN" },
//                               @{ @2 : @"FEB" },
//                               @{ @3 : @"MAR" },
//                               @{ @4 : @"APR" },
//                               @{ @5 : @"MAY" },
//                               @{ @6 : @"JUN" }
//                               
//                               ];
//    
//    //create a new plot object that you want to draw on the `_lineGraph`
//    SHPlot *_plot1 = [[SHPlot alloc] init];
//    
//    //set the plot attributes
//    
//    /**
//     *  Array of dictionaries, where the key is the same as the one which you specified in the `xAxisValues` in `SHLineGraphView`,
//     *  the value is the number which will determine the point location along the y-axis line. make sure the values are not
//     *  greater than the `yAxisRange` specified in `SHLineGraphView`.
//     */
//    _plot1.plottingValues = @[
//                              @{ @1 : @65.8 },
//                              @{ @2 : @20 },
//                              @{ @3 : @23 },
//                              @{ @4 : @22 },
//                              @{ @5 : @12.3 },
//                              @{ @6 : @45.8 }
//                              
//                              ];
//    
//    /**
//     *  this is an optional array of `NSString` that specifies the labels to show on the particular points. when user clicks on
//     *  a particular points, a popover view is shown and will show the particular label on for that point, that is specified
//     *  in this array.
//     */
//    NSArray *arr = @[@"1", @"2", @"3", @"4", @"5", @"6" , @"7" , @"8", @"9", @"10", @"11", @"12"];
//    _plot1.plottingPointsLabels = arr;
//    
//    //set plot theme attributes
//    
//    /**
//     *  the dictionary which you can use to assing the theme attributes of the plot. if this property is nil, a default theme
//     *  is applied selected and the graph is plotted with those default settings.
//     */
//    
//    NSDictionary *_plotThemeAttributes = @{
//                                           kPlotFillColorKey : [UIColor colorWithRed:0.47 green:0.75 blue:0.78 alpha:0.5],
//                                           kPlotStrokeWidthKey : @2,
//                                           kPlotStrokeColorKey : [UIColor colorWithRed:0.18 green:0.36 blue:0.41 alpha:1],
//                                           kPlotPointFillColorKey : [UIColor colorWithRed:0.18 green:0.36 blue:0.41 alpha:1],
//                                           kPlotPointValueFontKey : [UIFont fontWithName:@"TrebuchetMS" size:18]
//                                           };
//    
//    _plot1.plotThemeAttributes = _plotThemeAttributes;
//    [_lineGraph addPlot:_plot1];
//    
//    //You can as much `SHPlots` as you can in a `SHLineGraphView`
//    
//    [_lineGraph setupTheView];
    
//    _graphView = [[GraphView alloc]initWithFrame:CGRectMake(10, 10, self.view.frame.size.width-20, 180)];
    [_graphView setBackgroundColor:[UIColor yellowColor]];
    [_graphView setSpacing:10];
    [_graphView setFill:YES];
    [_graphView setStrokeColor:[UIColor redColor]];
    [_graphView setZeroLineStrokeColor:[UIColor greenColor]];
    [_graphView setFillColor:[UIColor orangeColor]];
    [_graphView setLineWidth:2];
    [_graphView setCurvedLines:YES];
//    [self.view addSubview:graphView];
    
    // setting up a border around the view. for this you need to: #import <QuartzCore/QuartzCore.h>
    //[graphView.layer setBorderColor:[UIColor redColor].CGColor];
    //[graphView.layer setBorderWidth:2];
    
    // button images
    

}

-(void)viewDidAppear:(BOOL)animated {
    UIImage *buttonImage = [[UIImage imageNamed:@"orangeButton.png"]
                            resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    UIImage *buttonImageHighlight = [[UIImage imageNamed:@"orangeButtonHighlight.png"]
                                     resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    
    // set up button for pre defined array
    UIButton *setArray = [[UIButton alloc]initWithFrame: CGRectMake((self.view.frame.size.width/2)-80, [UIScreen mainScreen].bounds.size.height/2.0, 160, 40)];
    [setArray setTitle:@"Set Array" forState:UIControlStateNormal];
    [setArray setBackgroundImage:buttonImage forState:UIControlStateNormal];
    [setArray setBackgroundImage:buttonImageHighlight forState:UIControlStateHighlighted];
    [setArray addTarget:self action:@selector(setArrayButtonAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:setArray];
    
    // set up button for points
    UIButton *setPoint = [[UIButton alloc]initWithFrame: CGRectMake((self.view.frame.size.width/2)-80, [UIScreen mainScreen].bounds.size.height/2.0+50, 160, 40)];
    [setPoint setTitle:@"Set Points" forState:UIControlStateNormal];
    [setPoint setBackgroundImage:buttonImage forState:UIControlStateNormal];
    [setPoint setBackgroundImage:buttonImageHighlight forState:UIControlStateHighlighted];
    [setPoint addTarget:self action:@selector(setPointButtonAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:setPoint];
    
    // set up button for resetting array
    UIButton *resetGraph = [[UIButton alloc]initWithFrame: CGRectMake((self.view.frame.size.width/2)-80, [UIScreen mainScreen].bounds.size.height/2.0+100, 160, 40)];
    [resetGraph setTitle:@"Reset Graph" forState:UIControlStateNormal];
    [resetGraph setBackgroundImage:buttonImage forState:UIControlStateNormal];
    [resetGraph setBackgroundImage:buttonImageHighlight forState:UIControlStateHighlighted];
    [resetGraph addTarget:self action:@selector(resetGraphButtonAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:resetGraph];
    
    // set up button for adding points
    UIButton *setVisiblePoints = [[UIButton alloc]initWithFrame: CGRectMake((self.view.frame.size.width/2)-80, [UIScreen mainScreen].bounds.size.height/2.0+150, 160, 40)];
    [setVisiblePoints setTitle:@"Set Visible Points" forState:UIControlStateNormal];
    [setVisiblePoints setBackgroundImage:buttonImage forState:UIControlStateNormal];
    [setVisiblePoints setBackgroundImage:buttonImageHighlight forState:UIControlStateHighlighted];
    [setVisiblePoints addTarget:self action:@selector(numberOfPointsVisible) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:setVisiblePoints];
    
    // set up button for filling space below graph line
    UIButton *setFilling = [[UIButton alloc]initWithFrame: CGRectMake((self.view.frame.size.width/2)-150, [UIScreen mainScreen].bounds.size.height/2.0+200, 140, 40)];
    [setFilling setTitle:@"Fill Graph" forState:UIControlStateNormal];
    [setFilling setBackgroundImage:buttonImage forState:UIControlStateNormal];
    [setFilling setBackgroundImage:buttonImageHighlight forState:UIControlStateHighlighted];
    [setFilling addTarget:self action:@selector(setFillingButtonAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:setFilling];
    
    // set up button for removing filling space below graph line
    UIButton *setNoFilling = [[UIButton alloc]initWithFrame: CGRectMake(self.view.frame.size.width-150, [UIScreen mainScreen].bounds.size.height/2.0+200, 140, 40)];
    [setNoFilling setTitle:@"Don't Fill Graph" forState:UIControlStateNormal];
    [setNoFilling setBackgroundImage:buttonImage forState:UIControlStateNormal];
    [setNoFilling setBackgroundImage:buttonImageHighlight forState:UIControlStateHighlighted];
    [setNoFilling addTarget:self action:@selector(setNotFillingButtonAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:setNoFilling];
    
    visiblePoints = [[UITextField alloc]initWithFrame:CGRectMake((self.view.frame.size.width/2)-150, [UIScreen mainScreen].bounds.size.height/2.0+155, 60, 30)];
    [visiblePoints setTextAlignment:NSTextAlignmentCenter];
    [visiblePoints setText:@"100"];
    [visiblePoints setBorderStyle:UITextBorderStyleRoundedRect];
    [visiblePoints setReturnKeyType:UIReturnKeyDone];
    [visiblePoints setDelegate:self];
    [self.view addSubview:visiblePoints];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(void)setArrayButtonAction {
    
    // set up array for diplay in graphView
    NSArray *points = @[@0.0f,
                        @0.0f,
                        @0.0f,
                        @13.0f,
                        @7.0f,
                        @9.0f,
                        @20.0f,
                        @04,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @0.0f,
                        @1.0f,
                        @2.0f,
                        @3.0f,
                        @4.0f,
                        @5.0f,
                        @6.0f,
                        @7.0f,
                        @8.0f,
                        @9.0f,
                        @10.0f,
                        @11.0f,
                        @12.0f,
                        @13.0f,
                        @14.0f,
                        @13.0f,
                        @12.0f,
                        @11.0f,
                        @10.0f,
                        @9.0f,
                        @8.0f,
                        @7.0f,
                        @6.0f,
                        @5.0f,
                        @4.0f,
                        @3.0f,
                        @2.0f,
                        @1.0f];
    
    [_graphView setArray:points];
}

-(void)setPointButtonAction {
    
    // generate random numbers between +100 and -100
    float low_bound = -100.00;
    float high_bound = 100.00;
    float rndValue = (((float)arc4random()/0x100000000)*(high_bound-low_bound)+low_bound);
    int intRndValue = (int)(rndValue + 0.5);
    
    [_graphView setPoint:intRndValue];
    
}

-(void)resetGraphButtonAction {
    
    [_graphView resetGraph];
}

-(void)numberOfPointsVisible {
    
    
    [_graphView setNumberOfPointsInGraph:[[NSString stringWithString: visiblePoints.text]floatValue]]; // change the int of points from textField
    
    
}

-(void)setFillingButtonAction {
    
    [_graphView setFill:YES];
}

-(void)setNotFillingButtonAction {
    
    [_graphView setFill:NO];
}

-(void)textFieldDidBeginEditing:(UITextField *)textField {
    
    NSTimeInterval animationDuration = 0.3;
    CGRect frame = self.view.frame;
    frame.origin.y -= 216-44;
    frame.size.height += 216-44;
    [UIView beginAnimations:@"ResizeForKeyboard" context:nil];
    [UIView setAnimationDuration:animationDuration];
    self.view.frame = frame;
    [UIView commitAnimations];
    
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    
    if ([visiblePoints.text isEqualToString: @""]) {
        [visiblePoints setText:@"100"];
    }
    
    NSTimeInterval animationDuration = 0.3;
    CGRect frame = self.view.frame;
    frame.origin.y += 216-44;
    frame.size.height -= 216-44;
    [UIView beginAnimations:@"ResizeForKeyboard" context:nil];
    [UIView setAnimationDuration:animationDuration];
    self.view.frame = frame;
    [UIView commitAnimations];
    
    [textField resignFirstResponder];
    
    return YES;
}


@end
