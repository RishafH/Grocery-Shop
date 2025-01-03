import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:tap_on/User/LaunchPage.dart';

import 'package:tap_on/constants.dart';

//

void main() async {
  const String baseUrl = "http://localhost:3000/api/v1";
  runApp(const InitialScreen());
}

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LaunchPage(),
      //home: HomePage(),
      title: appName,
      debugShowCheckedModeBanner: false,
    );
  }
}
