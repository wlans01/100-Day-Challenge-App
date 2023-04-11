import 'package:flutter/material.dart';

class GAThemeData {
  static ThemeData lightTheme() {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        iconTheme: IconThemeData(color: Colors.white),
      ),
      iconTheme: const IconThemeData(color: Colors.white),
      brightness: Brightness.light,
      fontFamily: 'AppleSDGothicNeo',
      textTheme: gaTextTheme(),
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xff0066FF),
      ).copyWith(
        primary: const Color(0xff0066FF),
        secondary: const Color(0xff1400FF),
        background: const Color(0xff000000),
        onBackground: const Color(0xff2E2E36),
        error: const Color(0xffFF3364),
        tertiary: const Color(0xff07FF3E),
      ),
    );
  }

  static ThemeData darkTheme() {
    return ThemeData();
  }
}

TextTheme gaTextTheme() {
  return const TextTheme(
    headlineMedium: TextStyle(
      fontWeight: FontWeight.w900,
      fontSize: 36,
      height: 1.11,
      wordSpacing: -1,
    ),
    // AppBar.title
    titleLarge: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 28,
      height: 1.14,
      wordSpacing: -0.5,
    ),
    // ListTile.title
    titleMedium: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 22,
      height: 1.27,
      wordSpacing: -0.5,
    ),
    titleSmall: TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 18,
      height: 1.33,
      wordSpacing: -1,
    ),
    bodyLarge: TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 18,
      height: 1.33,
      wordSpacing: -1,
    ),
    bodyMedium: TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 19,
      height: 1.33,
      wordSpacing: -2,
    ),
    // Description
    bodySmall: TextStyle(
      fontWeight: FontWeight.w300,
      fontSize: 15,
      height: 1.2,
      wordSpacing: -1,
    ),
    // Button
    labelLarge: TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 18,
      height: 1.33,
      wordSpacing: -1,
    ),
    // captions
    labelSmall: TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 18,
      height: 1.33,
      wordSpacing: -0.5,
    ),
  );
}

class CustomTextStyle {
  static const buttonText = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    color: Colors.black87,
  );
  static const bottomSheetText = TextStyle(
    fontWeight: FontWeight.w700,
    fontSize: 15,
    color: Colors.black87,
  );
}
