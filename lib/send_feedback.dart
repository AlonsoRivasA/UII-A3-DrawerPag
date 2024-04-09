import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        // Utilizamos un Stack para colocar los contenedores unos encima de otros
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFBA3660),
                  Color(0xff1c6e3b),
                ],
                stops: [0.3, 0.75],
              ),
            ),
            width: double.infinity, // Ocupa todo el ancho disponible
            height: double.infinity, // Ocupa toda la altura disponible
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: const Text(
                    "Alonso Rivas",
                    style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                ),
                Container(
                  child: const Text(
                    "Mat: 2105081280398",
                    style: TextStyle(fontSize: 14.0, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
