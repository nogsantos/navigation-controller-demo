//
//  ConfiguracoesViewController.m
//  NavigationControllerDemo
//
//  Created by Fabricio Nogueira dos Santos on 9/9/15.
//  Copyright (c) 2015 Fabricio Nogueira. All rights reserved.
//

#import "ConfiguracoesViewController.h"
#import "DadoAcessoViewController.h"

@interface ConfiguracoesViewController ()

@end

@implementation ConfiguracoesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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

- (IBAction)abreDadosAcesso:(id)sender {
    DadoAcessoViewController *c = [[DadoAcessoViewController alloc] init];
    [self.navigationController pushViewController:c animated:YES];
}
@end
