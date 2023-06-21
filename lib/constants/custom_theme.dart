import 'package:echno_attendance/constants/button_style.dart';
import 'package:echno_attendance/constants/text_style.dart';
import 'package:flutter/material.dart';

/* -- Theme Custom Classes -- */
class EchnoCustomTheme {
  EchnoCustomTheme._();

  /*-- Light Theme Data --*/

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: const MaterialColor(
      0xFF0A3774,
      <int, Color>{
        50: Color(0xFFE8EAF6),
        100: Color(0xFFC5CAE9),
        200: Color(0xFF9FA8DA),
        300: Color(0xFF7986CB),
        400: Color(0xFF5C6BC0),
        500: Color(0xFF3F51B5),
        600: Color(0xFF3949AB),
        700: Color(0xFF303F9F),
        800: Color(0xFF283593),
        900: Color(0xFF1A237E),
      },
    ),
    textTheme: EchnoTextTheme.lightTextTheme,
    outlinedButtonTheme: EchnoOutlinedButtonTheme.lightOutlinedButtonTheme,
    elevatedButtonTheme: EchnoElevatedButtonTheme.lightElevatedButtonTheme,
  );
}
