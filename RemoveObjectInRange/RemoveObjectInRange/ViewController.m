//
//  ViewController.m
//  RemoveObjectInRange
//
//  Created by Dolice on 2013/04/01.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //配列を生成する
  NSMutableArray *myArray;
  myArray = [NSMutableArray arrayWithObjects:
             @"Apple", @"Banana", @"Orange", nil];
  
  //範囲を指定して削除する
  NSLog(@"myArray: %@", myArray);
  [myArray removeObject:@"Apple"
                inRange:NSMakeRange(0, 1)];
  NSLog(@"myArray: %@", myArray);
}

@end
