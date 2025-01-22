import 'package:coffeshop/dashboard.dart';
import 'package:coffeshop/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'COFFE SHOP',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
            background: Colors.white,
            seedColor: const Color.fromARGB(255, 255, 255, 255),
          ),
          useMaterial3: true),
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName: (context) => const SplashScreen(),
        Dashboard_page.routeName: (context) => const Dashboard_page(),
      },
    );
  }
}
