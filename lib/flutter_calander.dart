// ignore_for_file: camel_case_types

library flutter_calander;

import 'package:flutter/material.dart';

class flutter_calander extends StatefulWidget {
  final bool showDate;
  final bool showTime;
  final ValueChanged<DateTime> onParamChanged;
  const flutter_calander(
      {super.key,
      this.showDate = true,
      this.showTime = true,
      required this.onParamChanged});

  @override
  State<flutter_calander> createState() => _flutter_calander_State();
}

class _flutter_calander_State extends State<flutter_calander> {
  late DateTime _selectedDate;
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
