import 'package:flutter/material.dart';
import 'package:flutter_me_app/views/home_ui.dart';
import 'package:flutter_me_app/views/splash_screen_ui.dart'; //widget class google style
//import 'package:flutter/cupertino.dart'; //widget class apple style


void main(){
  runApp(
    //widget หลักของแอปฯ
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUI(), //ใช้เรียกหน้าจอแรก (ก็คือ widget นั่นแหละ)            
      
    ),
  );
}