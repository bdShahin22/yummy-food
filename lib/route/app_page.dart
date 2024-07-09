import 'package:get/get.dart';
import '../view/dashboard/dashboard_screen.dart';
import 'app_route.dart';


class AppPage{
  static var list = [
    GetPage(name: AppRoute.dashBoard, page: ()=> const DashboardScreen())
  ];
}