import 'package:flutter/material.dart';
import 'package:peliculas_app/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peliculas',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen(),
        'detail': (_) => DetailsScreen(),
      },
      //Tema por defecto
      theme: ThemeData.light()
          .copyWith(appBarTheme: AppBarTheme(color: Colors.blue[900])),
    );
  }
}
