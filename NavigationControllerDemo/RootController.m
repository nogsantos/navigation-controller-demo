//
//  ViewController.m
//  NavigationControllerDemo
//
//  Created by Fabricio Nogueira dos Santos on 9/9/15.
//  Copyright (c) 2015 Fabricio Nogueira. All rights reserved.
//

#import "RootController.h"
#import "AdicionarControllerViewController.h"
#import "ConfiguracoesViewController.h"

@interface RootController ()

@end

@implementation RootController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)abrirAdicionar:(id)sender {
    AdicionarControllerViewController *c = [[AdicionarControllerViewController alloc] init];
    [self.navigationController pushViewController:c animated:YES];
}

- (IBAction)abrirConfiguracoes:(id)sender {
    ConfiguracoesViewController *c = [[ConfiguracoesViewController alloc] init];
    [self.navigationController pushViewController:c animated:YES];
}

-(void) viewWillAppear:(BOOL)animated{
    [self.navigationController setNavigationBarHidden:NO animated:YES];
}
@end
