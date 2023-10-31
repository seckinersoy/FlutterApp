import 'package:flutter/material.dart';

// auto execute
void main() {
  // flutterı'ı initialize eden runApp

  // Widget => En küçükten en büyüğe giden şablonlar.

  // named & unnamed parameters

  // constant
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor:
              Color.fromARGB(255, 57, 7, 96), // Configuration Widget
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/photo.jpg"),
                Text("Seçkin Ersoy",
                    style: TextStyle(fontSize: 30, color: Colors.white)),
                Text("Tobeto - Mobil Geliştirici - 1B",
                    style: TextStyle(fontSize: 25, color: Colors.white)),
                Text("31.10.2023",
                    style: TextStyle(fontSize: 20, color: Colors.white))
              ],
            ),
          )),
    ),
  );
}

  // intelisense => ctrl + space

 // SHIFT + ALT + F => FORMAT DOCUMENT

 // Stateless => UI Widgetları olarak düşünülebilir. Dynamic bir alan yoksa stateless olarak işlenir, flutterın bu widgeta harcadığı performans daha iyi hale gelecek.
 // Stateful => Dynamic UI button değişmesi vb.



