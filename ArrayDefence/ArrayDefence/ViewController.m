//
//  ViewController.m
//  ArrayDefence
//
//  Created by xpchina2003 on 2017/6/5.
//  Copyright © 2017年 xpchina2003. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSArray *_array;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _array = @[@"1", @"2", @"3"];
    //    NSMutableArray *mutableArray = [NSMutableArray arrayWithArray:array];
    
    id va = _array[10];
    
    
    //添加操作
    //    NSString *addStr = nil;
    //    [mutableArray addObject:addStr];
    
    
    //插入操作
    //    [mutableArray insertObject:addStr atIndex:0];
    //    [mutableArray insertObject:@"4" atIndex:3];
    //    [mutableArray insertObject:addStr atIndex:8];
    
    //删除操作
    //    [mutableArray removeObjectAtIndex:2];
    //    [mutableArray removeObjectAtIndex:7];
    //
    //    //替换操作
    //    [mutableArray replaceObjectAtIndex:0 withObject:addStr];
    //    [mutableArray replaceObjectAtIndex:0 withObject:@"abc"];
    //    [mutableArray replaceObjectAtIndex:2 withObject:@"4"];
    //    [mutableArray replaceObjectAtIndex:10 withObject:addStr];
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    //读取操作
    self.view.backgroundColor = [UIColor redColor];
    
    //    id ra = mutableArray[12];
    //    NSLog(@"---%@- %@", va,ra);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
