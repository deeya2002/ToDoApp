
import 'package:todoapp/features/todo/presentation/view/todo.dart';

class AppRoute {
  AppRoute._();

  static const String todoRoute = '/todo';
 

  static getApplicationRoute() {
    return {
      todoRoute: (context) => const Todo(),

    };
  }
}
