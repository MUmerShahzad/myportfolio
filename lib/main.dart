import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myportfolio/screens/portfolio.dart';
import 'package:myportfolio/utils/custom_colors.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: CustomColors.primary,
    statusBarColor: CustomColors.primary,
  ));
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: CustomColors.primary,
      splashColor: CustomColors.primary,
      highlightColor: CustomColors.primary,
    ),
    title: 'M-umar-shahzad-dev',
    home: const Portfolio(),
    debugShowCheckedModeBanner: false,
  ));
}
