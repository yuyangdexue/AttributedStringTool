# AttributedStringTool

为了省去繁琐的原生富文本api调用，实现简单的封装。

```
 NSMutableArray * array  = [[NSMutableArray alloc] init];
    
 [array addObject:[KBAttributedStringModel initWithText:@"我是红色字体" font:[UIFont systemFontOfSize:15] color: [UIColor redColor]]];
 [array addObject:[KBAttributedStringModel initWithText:@" 我是绿色字体 " font:[UIFont systemFontOfSize:13] color: [UIColor greenColor]]];
 [array addObject:[KBAttributedStringModel initWithText:@" 我是蓝色字体" font:[UIFont systemFontOfSize:16] color: [UIColor blueColor]]];
    
 self.lableTest.attributedText = [KBAttributedStringTool conversionAttributedStringFromModelArray:array];
```
