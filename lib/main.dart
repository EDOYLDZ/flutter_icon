import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Row/Satir Widget"),
          ),
          body: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      "Ilk metin yeri ...",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Ikinci metin yeri ...",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Expanded(
                    child: FittedBox(
                      fit: BoxFit.contain,
                      child: const FlutterLogo(),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      "Ilk metin yeri ...",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Ikinci metin yeri ...",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Expanded(
                    child: FittedBox(
                      fit: BoxFit.contain,
                      child: const FlutterLogo(),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: FittedBox(
                      fit: BoxFit.contain,
                      child: const FlutterLogo(),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Ilk metin yeri ...",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      "Ikinci metin yeri ...",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
