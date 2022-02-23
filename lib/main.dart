import 'package:ecommerce_app/constants.dart';
import 'package:ecommerce_app/screens/home/home_screen.dart';
import 'package:ecommerce_app/size_config.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
    
      SizeConfig().init(constraints);

      return MaterialApp(
        title: 'Flutter catalogo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: kPrimaryColor,
          textTheme: GoogleFonts.montserratTextTheme(Theme.of(context).textTheme),
        ),
        home: Pantalladeinicio(),
      );
    });
  }
}
