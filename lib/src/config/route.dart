import 'package:flutter/material.dart';
import 'package:group_2/src/pages/mainPage.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => MainPage(),
      // '/detail': (_) => ProductDetailPage()
    };
  }
}
