import 'package:flutter/material.dart';

void main() => runApp(MyContainersApp());

class MyContainersApp extends StatelessWidget {
  const MyContainersApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rivera Container'),
          centerTitle: true,
          backgroundColor: Color(0xff470021),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff470021), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(10), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff470021)
                          .withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } //end widget
} //end class MyContainer
