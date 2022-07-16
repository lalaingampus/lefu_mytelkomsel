import "package:get/get.dart";

// Untuk memasukan binding halaman
import "package:mytelkomsel/app/modules/home/bindings/home_binding.dart";
import "package:mytelkomsel/app/modules/home/controllers/home_controller.dart";
import "package:mytelkomsel/app/modules/home/views/home_view.dart";
import "package:mytelkomsel/app/modules/login/bindings/login_binding.dart";
import "package:mytelkomsel/app/modules/login/controllers/login_controller.dart";
import "package:mytelkomsel/app/modules/login/views/login_view.dart";

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}