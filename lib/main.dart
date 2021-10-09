import 'package:apple_shop_ui/pages/shop_UI_page.dart';
import 'package:apple_shop_ui/pages/task1_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ShopUI_task1(),
      routes: {
        ShopUI.id: (context) => ShopUI(),
        ShopUI_task1.id: (context) => ShopUI_task1(),
      },
    );
  }
}
