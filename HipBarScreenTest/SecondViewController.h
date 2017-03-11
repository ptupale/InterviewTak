//
//  SecondViewController.h
//  HipBarScreenTest
//
//  Created by Pavankumar on 11/03/17.
//  Copyright © 2017 Sample. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GraphView.h"



@interface SecondViewController : UIViewController<UITextFieldDelegate> {
    UITextField *visiblePoints;
}
@property (strong, nonatomic)IBOutlet GraphView *graphView;

@end
