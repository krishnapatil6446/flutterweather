import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context){
  return MaterialApp{
    title: 'Flutter Travel UI',
    debugShowCheckedModeBanner: false,
    theme: ThemeData{
      primarycolor: Color(0xFF3EBACE),
      accentColor: Color(0xFFD8ECF1),
      scaffoldBackgroundColor: Color(0xFFF3F5F7),
    },
    home: HomeScreen(),
  };
  }
}