import 'package:get/get.dart';


class DashboardController extends GetxController {
  var tabIndex = 0;
  static DashboardController instance = Get.find();
  void updateIndex(int index){
    tabIndex = index;
    update();
  }
}