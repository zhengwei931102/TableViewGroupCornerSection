//
//  TableViewCell.m
//  自定义section
//
//  Created by zw on 2019/6/5.
//  Copyright © 2019 zw. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
-(void)setFrame:(CGRect)frame{
    CGFloat margin = 10;
    frame.origin.x = margin;
    frame.size.width = [UIScreen mainScreen].bounds.size.width - margin*2;
    [super setFrame:frame];
}
@end
