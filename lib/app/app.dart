import 'package:flutter/material.dart';
import 'package:todoapp/app/routes/app_route.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDO',
      initialRoute: AppRoute.todoRoute,
    );
  }
}
