import 'package:flutter/material.dart';

class iPesantrenColors {
  static const Color secondaryColor = Color(0xFF2196F3);
  static const Color primaryColor = Color(0xFF007AFF);
  static const Color tertiaryColor = Color(0xFF0064D0);

  static const Color oldPrimaryColor = Color(0xFF17C1BB);
  static const Color oldSecondaryColor = Color(0xFF455AA6);

  static const Color primaryGreen = Color(0xFF09B627);

  static const Color primaryGrey = Color(0xFFE0E0E0);

  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      primaryColor,
      secondaryColor,
    ],
  );

  static const LinearGradient secondaryGradient = LinearGradient(
    begin: Alignment.centerRight,
    end: Alignment.centerLeft,
    colors: [
      primaryColor,
      secondaryColor,
    ],
  );
}
