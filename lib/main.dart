import 'package:flutter/material.dart';
import 'package:instax19552011286/dashboard.dart';
import 'package:instax19552011286/item_detail.dart';
import 'package:instax19552011286/itemdetails.dart';
import 'package:instax19552011286/splash_screen.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     routes: {
       '/': (context) => SplashPage(),
       '/dashboard-page': (context) => DashboardPage(),
       '/item-detail': (context) => ItemDetail(),
       '/itemket-details': (context) => ItemKetdetails(),
     },
    );
  }
}