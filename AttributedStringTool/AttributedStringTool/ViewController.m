//
//  ViewController.m
//  AttributedStringTool
//
//  Created by yuyang on 2018/6/11.
//  Copyright © 2018年 yuyang. All rights reserved.
//

#import "ViewController.h"
#import "KBAttributedStringTool.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *lableTest;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableArray * array  = [[NSMutableArray alloc] init];
    
    [array addObject:[KBAttributedStringModel initWithText:@"我是红色字体" font:[UIFont systemFontOfSize:15] color: [UIColor redColor]]];
    [array addObject:[KBAttributedStringModel initWithText:@" 我是绿色字体 " font:[UIFont systemFontOfSize:13] color: [UIColor greenColor]]];
    [array addObject:[KBAttributedStringModel initWithText:@" 我是蓝色字体" font:[UIFont systemFontOfSize:16] color: [UIColor blueColor]]];
    
    self.lableTest.attributedText = [KBAttributedStringTool conversionAttributedStringFromModelArray:array];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
