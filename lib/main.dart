import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(useMaterial3: false),
      routerConfig: router,
    );
  }
}
