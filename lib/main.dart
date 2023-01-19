import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tecnico_de_bolso/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          brightness: Brightness.dark,
          secondary: Color(0xffe8f1f2),
        ),
      ),
      home: const AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          statusBarColor: Color(0xff13293d),
          statusBarIconBrightness: Brightness.light,
        ),
        child: HomePage(),
      ),
    );
  }
}
