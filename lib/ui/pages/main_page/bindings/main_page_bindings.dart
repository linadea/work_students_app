import 'package:get/get.dart';

import '../controllers/main_page_controller.dart';

class OffersPageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MainPageController>(() => MainPageController());
  }
}
