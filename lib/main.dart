import 'package:counter_app/presentation/screens/counter_functions_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // quita la etiqueta roja en la parte superior derecha que dice "debug"
      // que indica que la app está en modo desarrollo
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.deepPurple,
        useMaterial3: true,
      ),
      // el const lo que hace es que le decimos a Flutter que este widget no va
      // a cambiar
      home: const CounterFunctionsScreen(),
    );
  }
}
