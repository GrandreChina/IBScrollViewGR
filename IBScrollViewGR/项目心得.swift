//
//  项目心得.swift
//  IBScrollViewGR
//
//  Created by Grandre on 16/4/19.
//  Copyright © 2016年 革码者. All rights reserved.
//

import Foundation
//1：纯IB创建scrollView时候，如果contentView比scrollView的frame大时（一般都要比它大），可以先约束好scrollView的frame。比如width是控制中器View的x，height是200.

//2:scrollView的frame约束建立好之后，其实可以再调整IB显示大小。
//比如可以在大小检视窗里面调大viewController的大小，再调整scrollView的大小（不影响实际大小，因为约束已定），height此时可以设置为400。

//3:contentView的约束一定要注意。通过IB方式构建scrollView时，首先必须知道的一点就是使用autolayout后，contentSize无需手动设置，系统会通过加入到UIScrollView的内容来确定contentSize的大小。
//也即是说contentSize的大小一定由里面的子视图大小确定。
//而scrollView的一定得知道contentSize的大小，所以contentSize里面的子视图的大小一定要是能确定的。
//这样，就有一点要注意，子视图的大小约束不能完全依赖在scrollView上，这样的话scrollView就确定不了contentSize的大小。

//4：有时候contentSize的width想等于屏幕的宽，而IB右下角第三个的PIN创建约束的菜单中选不了equal widths，此时可以用鼠标右击拖动至目标view，也即是控制器view，建立一个equal widths，这样就使得contentSize的width等于屏幕宽。

//5：纯代码建立scrollView，可以参考另一个项目。

