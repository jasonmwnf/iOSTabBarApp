//
//  FirstViewController.m
//  TabBarApp
//
//  Created by Jason Williams on 2016-02-02.
//  Copyright © 2016 Screaming Goat. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)jump2:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:1];
}

- (IBAction)jump3:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:2];
}

- (IBAction)jump4:(id)sender {
    [(UITabBarController *) self.tabBarController setSelectedIndex:3];
}
@end
