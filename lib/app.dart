import 'package:flutter/material.dart';
import 'package:game_score/core/ui/consts/app_colors.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Game Score',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.green100),
        useMaterial3: true,
      ),
      home: Container(),
    );
  }
}
