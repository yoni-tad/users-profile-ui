import 'package:flutter/material.dart';
import 'package:users_profile_ui/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Users Profile UI',
      home: homeScreen(),
    );
  }
}

/*

Thanks for using this UI
Contact us using github - https://github.com/yoni-tad 
Or linkedin - https://linkedin.com/in/yoni-tad

*/