import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text("Главная", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          SizedBox(height: 12),
          Text("Добро пожаловать в приложение студента."),
          SizedBox(height: 12),
          Text("Здесь собраны Задачи, Заметки, Календарь и Настройки."),
        ],
      ),
    );
  }
}