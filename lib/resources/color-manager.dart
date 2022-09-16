import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = HexColor.fromHex("fce2e1");
  static Color darkGrey = HexColor.fromHex("525252");
  static Color grey = HexColor.fromHex("979797");
  static Color lightGrey = HexColor.fromHex("6B6B6B");
  static Color primaryOpacity70 = HexColor.fromHex("B3ED9728");
  static Color orange = HexColor.fromHex("F9923B");
  // new colors
  static Color darkPrimary = HexColor.fromHex("d17d11");
  static Color grey1 = HexColor.fromHex("707070");
  static Color backgroundColor = HexColor.fromHex("2B2B2B");
  static Color subtleGrey = HexColor.fromHex("010202");
  static Color lightGreen = HexColor.fromHex("F3F9EF");
  static Color grey2 = HexColor.fromHex("393939");
  static Color white = HexColor.fromHex("FFFFFF");
  static Color error = HexColor.fromHex("e61f34");
  static Color colorShimmer = HexColor.fromHex("e6e6e6");
  static Color black= HexColor.fromHex("000000");
  static Color bgColor = HexColor.fromHex("E8E8E8");
  static Color textColor = HexColor.fromHex("161A33");
  static Color indicatorColor = HexColor.fromHex("3558CD");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    return Color(int.parse(hexColorString, radix: 16));
  }
}
