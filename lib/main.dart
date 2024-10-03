import 'package:flutter/material.dart';
import 'package:test_drive/screens/welcome_screen.dart';
import 'package:test_drive/screens/client_home_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'First App with Flutter',
      home: WelcomeScreen(),

    );
  }
  
}
