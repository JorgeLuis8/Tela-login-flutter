import 'package:flutter/material.dart';
import 'package:C:/Users/jorge/OneDrive/Documentos/GitHub/Tela-login-flutter/flutter_application_1/lib/pages/login.page.dart'

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      home:LoginPage(),
    );
  }
}

