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
    NSString* ver=[ WMPlayerView getVersion];
    NSString* log=[ WMPlayerView getBuildCode];
    NSLog(@"myver:ver:%@ code:%@",ver,log);
}


@end
