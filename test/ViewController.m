//
//  ViewController.m
//  test
//
//  Created by WeiMiao on 2021/9/17.
//

#import "ViewController.h"
#import <wmpalyersdk/WMPlayerView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSString* log=[ WMPlayerView getBuildCode];
    NSLog(@"%@",log);
}


@end
