import 'package:flutter/material.dart';
import 'router/app_router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UserApp3',
      initialRoute: '/',
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}