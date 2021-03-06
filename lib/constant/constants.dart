import 'package:flutter/material.dart';

/// 常用 padding 值
class BookPadding {
  static const pagePadding = 16.0;
  static const cardPadding = 10.0;
  static const labelPadding = 5.0;
  static const linePadding = 5.0;
}

/// 常用颜色值
class BookColors {
  static const textBlack = Color(0xFF222222);
  static const textGrey = Color(0xFF999999);
  static const hintColor = Color(0xFFCCCCCC);
  static const dividerColor = Color(0xFFE8E8E8);
  static const alertColor = Color(0xFFFF6600);
}

/// 爱好权重
class CategoryWeight {
  static const reading = 1; // 阅读，相当于查看详情页
  static const favorite = 5; // 收藏
  static const deal = 10; // 交易，包括点击购买和交换
}
