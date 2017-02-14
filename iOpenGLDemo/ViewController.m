//
//  ViewController.m
//  iOpenGLDemo
//
//  Created by Ethan Guo on 17/2/14.
//  Copyright © 2017年 com.bjdv. All rights reserved.
//

#import "ViewController.h"
#import "OpenGLView.h"

@interface ViewController ()

@property (strong, nonatomic) OpenGLView *openGLView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.openGLView setFrame:[[UIScreen mainScreen] bounds]];
    [self.view addSubview:self.openGLView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (OpenGLView *)openGLView {
    if (!_openGLView) {
        _openGLView = [OpenGLView new];
    }
    return _openGLView;
}

@end
