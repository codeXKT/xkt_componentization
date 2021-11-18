//
//  MouduleViewControllerA.m
//  testHello
//
//  Created by 谢开涛 on 2021/11/18.
//

#import "MouduleViewControllerA.h"

@interface MouduleViewControllerA ()

@end

@implementation MouduleViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 50)];
    [btn setBackgroundColor:[UIColor redColor]];
    [self.view addSubview:btn];
    [btn setTitle:@"vA" forState:UIControlStateNormal];
    btn.titleLabel.textColor = [UIColor whiteColor];
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
