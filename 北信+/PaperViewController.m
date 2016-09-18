//
//  PaperViewController.m
//  北信+
//
//  Created by #incloud on 16/9/17.
//  Copyright © 2016年 #incloud. All rights reserved.
//

#import "PaperViewController.h"

@interface PaperViewController ()

@end

@implementation PaperViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [self initPaperView];
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"back"] style:UIBarButtonItemStylePlain target:self action:@selector(back)];
    self.navigationController.navigationBar.tintColor = [UIColor whiteColor];
}

-(void)back
{
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (void)initPaperView
{
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(30, 30, 50, 40)];
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
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
