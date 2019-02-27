//
//  ViewController.m
//  ModelDeal
//
//  Created by le tong on 2019/2/27.
//  Copyright © 2019 iOS. All rights reserved.
//

#import "ViewController.h"
#import "ModelB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *arr = @[({
        ModelB *b1 = [ModelB new];
        b1.name = @"b1Name";
        b1.age = @"b1age";
        b1;
    }), ({
        ModelB *b2 = [ModelB new];
        b2.name = @"b2Name";
        b2.age = @"b2age";
        b2;
    })];
    ModelB *b = arr[0];
    NSLog(@"%@",b.str);
    // Do any additional setup after loading the view, typically from a nib.
}


@end
