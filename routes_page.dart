import 'package:get/get.dart';

import '../views/add_task_screen.dart';
import '../views/home_screen.dart';
import '../views/update_task_screen.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [

    GetPage(
      name: AppRoutes.home,
      page: () => HomeScreen(),
    ),

    GetPage(
      name: AppRoutes.add,
      page: () => AddTaskScreen(),
    ),

    GetPage(
      name: AppRoutes.update,
      page: () => UpdateTaskScreen(),
    ),

  ];
}
