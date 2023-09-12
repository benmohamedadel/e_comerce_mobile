import 'package:get/get.dart';
import 'package:my_app/controller/dashboard_controller.dart';
import 'package:my_app/controller/home_controller.dart';

import '../../controller/auth_controller.dart';
import '../../controller/category_controller.dart';
import '../../controller/product_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
    Get.put(HomeController());
    Get.put(ProductController());
    Get.put(CategoryController());
    Get.put(AuthController());
  }
}