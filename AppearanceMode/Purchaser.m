//
//  Purchaser.m
//  AppearanceMode
//
//  Created by 李震 on 2018/6/23.
//  Copyright © 2018年 李震. All rights reserved.
//

#import "Purchaser.h"
#import "HPComputer.h"
#import "DELLComputer.h"
#import "LenovoComputer.h"

@interface Purchaser ()

/**  */
@property (nonatomic,strong)HPComputer * hpCom;
/**  */
@property (nonatomic,strong)DELLComputer * dellCom;
/**  */
@property (nonatomic,strong)LenovoComputer * lxCom;

@end


@implementation Purchaser

- (void)buyComputerWithPrice:(NSInteger)price
{
    if (price > 100000) {
        [self.dellCom buy];
        [self.hpCom buy];
    }else{
        [self.dellCom buy];
        [self.hpCom buy];
        [self.lxCom buy];
    }
}

- (HPComputer *)hpCom
{
    if (!_hpCom) {
        _hpCom = [HPComputer new];
    }
    return _hpCom;
}
- (DELLComputer *)dellCom
{
    if (!_dellCom) {
        _dellCom = [DELLComputer new];
    }
    return _dellCom;
}
- (LenovoComputer *)lxCom
{
    if (!_lxCom) {
        _lxCom = [LenovoComputer new];
    }
    return _lxCom;
}


@end
