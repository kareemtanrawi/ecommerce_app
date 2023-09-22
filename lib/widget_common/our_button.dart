import 'package:ecommerce_app/consts/colors.dart';
import 'package:ecommerce_app/consts/strings.dart';
import 'package:ecommerce_app/consts/styles.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

Widget ourButton({onpress, Color? color, textColor, String? title}) {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: color,
        padding: const EdgeInsets.all(12),
      ),
      onPressed: onpress,
      child: title!.text.color(textColor).fontFamily(bold).make());
}
