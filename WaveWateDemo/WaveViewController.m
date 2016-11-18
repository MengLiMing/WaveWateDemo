//
//  WaveViewController.m
//  WaveWateDemo
//
//  Created by my on 2016/11/18.
//  Copyright © 2016年 my. All rights reserved.
//

#import "WaveViewController.h"
#import "WaveWaterView.h"

@interface WaveViewController ()
{
    WaveWaterView *water;
}
@end

@implementation WaveViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    water = [[WaveWaterView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    water.center = self.view.center;
    water.progress = .5;
    [self.view addSubview:water];
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

@end
