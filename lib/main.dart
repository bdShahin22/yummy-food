import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yummy_food/route/app_page.dart';
import 'package:yummy_food/route/app_route.dart';
import 'package:yummy_food/theme/app_theme.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppPage.list,
      initialRoute: AppRoute.dashBoard,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      themeMode: ThemeMode.light,
    );
  }
}
