// ignore_for_file: camel_case_types

library flutter_calander;

import 'package:flutter/material.dart';

class flutter_calander extends StatefulWidget {
  final bool showDate;
  final bool showTime;
  const flutter_calander(
      {super.key, this.showDate = true, this.showTime = true});

  @override
  State<flutter_calander> createState() => _flutter_calander_State();
}

class _flutter_calander_State extends State<flutter_calander> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
