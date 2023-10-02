import 'package:flutter/material.dart';
import 'login_page.dart'; // Import the LoginPage from the login folder
import 'home_page.dart';   // Import the HomePage from the home folder

void main() {
  runApp(MaterialApp(
    initialRoute: '/login',
    routes: {
      '/login': (context) => const LoginPage(),
      '/home': (context) => const HomePage(),
},
));
}