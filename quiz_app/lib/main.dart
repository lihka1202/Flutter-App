import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp()); //lambdas for whatever is written up there

class MyApp extends StatelessWidget {
  // creates a stateless widget called MyApp
  @override
  Widget build(BuildContext context) {
    // for all stateless widgets, need to create this build method
    var questions_list = [
      "What is your favourite food",
      "What is your favourite drink"
    ];
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("My First App"),
            ),
            body: Column(
              children: [

                // no need to specify the type, let the type inference do its thing
                Text(questions_list[0]),
                ElevatedButton(onPressed: null, child: Text("Pasta")),
                ElevatedButton(onPressed: null, child: Text("Pizza")),
              ],
            )
        )
    ); //use the build method to return a material app
  }
}
