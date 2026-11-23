import 'package:flutter/material.dart';
import 'core/routes.dart';
import 'core/theme.dart';
import 'auth/login.dart';

void main() => runApp(const AbsenkuApp());

class AbsenkuApp extends StatelessWidget {
  const AbsenkuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ABSENKU',
      debugShowCheckedModeBanner: false,
      theme: buildTheme(),
      initialRoute: AppRoutes.login,
      routes: {
        AppRoutes.login: (_) => const LoginScreen(),
      },
    );
  }
}