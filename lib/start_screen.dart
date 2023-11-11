import "package:flutter/material.dart";

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset("assets/images/quiz-logo.png", height: 300, width: 300),
          const SizedBox(height: 60),
          const Text(
            "Learn Flutter the fun way!",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Start Quiz",
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
