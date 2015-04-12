//
//  SecondInterfaceController.m
//  WatchKitObjModal
//
//  Created by MAEDAHAJIME on 2015/04/12.
//  Copyright (c) 2015年 MAEDAHAJIME. All rights reserved.
//

#import "SecondInterfaceController.h"

@interface SecondInterfaceController ()

@end

@implementation SecondInterfaceController

// 最初に呼び出されるメソッド
- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    // Configure interface objects here.
    
    // gotoSecond!!
    NSLog(@"context:%@", context);
}

// Dismiss画面を閉じるアクション
- (IBAction)onDismissButtonDismis {
    // 閉じる
    [self dismissController];
}

// ユーザーにUIが表示されたタイミングで呼び出されるメソッド
- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

// UIが非表示になったタイミングで呼び出されるメソッド
- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



