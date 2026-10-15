import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';

void main() {
  runApp(const HealthLineApp());
}

class HealthLineApp extends StatelessWidget {
  const HealthLineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HealthLine PH',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/dashboard': (context) => const DashboardScreen(),
      },
    );
  }
}
