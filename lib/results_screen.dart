import 'package:flutter/material.dart';
import 'package:myapp/start_screen.dart';
 
class ResultScreen extends StatelessWidget{
  const ResultScreen({super.key, required this.selectedAnswers});
 
  final List<String> selectedAnswers;
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
                gradient: LinearGradient(
              colors: [Colors.purple, Colors.deepPurple],
            )),
          child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Your score is : 6/6',
                  style: TextStyle(color: Colors.white),
                  ),
                  const SizedBox(height: 30),
                  ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const StartScreen()));
                  },
                  icon: const Icon(Icons.refresh),
                  label: const Text('Restart Quiz'),
                 
          )]
           )
         
        )
      )
    ));
  }
 
}
 
 
 
 
 
 