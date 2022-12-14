import 'package:flutter/material.dart';
import 'package:loginuicolors/login.dart';
import 'package:loginuicolors/register.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      },
    )
  );
}
