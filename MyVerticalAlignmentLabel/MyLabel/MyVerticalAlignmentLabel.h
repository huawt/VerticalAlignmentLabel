//
//  MyVerticalAlignmentLabel.h
//  MyVerticalAlignmentLabel
//
//  Created by huawt on 16/9/28.
//  Copyright © 2016年 huawt. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_OPTIONS(NSInteger, VerticalAlignment) {
    VerticalAlignmentTop = 1 << 0, // default
    VerticalAlignmentMiddle = 1 << 1,
    VerticalAlignmentBottom = 1 << 2,
};
@interface MyVerticalAlignmentLabel : UILabel
{
@private
    VerticalAlignment _verticalAlignment;
}

@property (nonatomic) VerticalAlignment verticalAlignment;
@end
