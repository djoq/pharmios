//
//  ViewController.m
//  PharmaSpace RxChallenge
//
//  Created by Daniel Oquinn on 9/8/15.
//  Copyright © 2015 Daniel Oquinn. All rights reserved.
//
// Add this to the header of your file, e.g. in ViewController.m
// after #import "ViewController.h"
#import <FBSDKCoreKit/FBSDKCoreKit.h>
#import <FBSDKLoginKit/FBSDKLoginKit.h>


#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    


    // Do any additional setup after loading the view, typically from a nib.
    NSString *fullURL = @"https://agile-springs-7074.herokuapp.com";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_webView loadRequest:requestObj];
    _webView.scrollView.scrollEnabled = true;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





@end

