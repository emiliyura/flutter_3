import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Настройки",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 12),
          Row(
            children: [
              ElevatedButton(
                onPressed: () {
                  showAboutDialog(
                    context: context,
                    applicationName: "Органайзер студента",
                    applicationVersion: "1.0",
                    children: const [Text("Практическая работа №3")],
                  );
                },
                child: const Text("О приложении"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}