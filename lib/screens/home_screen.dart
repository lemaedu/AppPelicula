import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:peliculas_app/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Videos Musicales Cristianos'),
          elevation: 0,
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
        ),
        body: Column(
          children: [CardSwiper()],
        ));
  }
}
