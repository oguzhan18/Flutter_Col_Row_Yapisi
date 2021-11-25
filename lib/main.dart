import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    App(),
  );
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        body: SafeArea(
            child: Row(
          //mainAxisAlignment: MainAxisAlignment.start,                         Bu en başa istifler
          //mainAxisAlignment: MainAxisAlignment.end,                           Bu en sona istifler
          //mainAxisAlignment: MainAxisAlignment.center,                        Bu oratay  isifler
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,                   Bu ise eşit boşluklar bırakır.
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,                  Başı ve somu yaslar
          //verticalDirection: VerticalDirection.up,                            Bu kutuları tam tersi değiştirir
          //crossAxisAlignment: CrossAxisAlignment.end,                         Bu ekranda sona atıldı
          //crossAxisAlignment: CrossAxisAlignment.stretch,                     Bu ise ekranı dolduur yani width komle %100 olur.
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              color: Colors.white70,
              width: 100,
              height: 100,
            ),
            // SizedBox(
            //   height: 30, Containerlar arası boşluk bırakmaı sağlıyor.
            // ),
            Container(
              color: Colors.white60,
              width: 100,
              height: 100,
            ),
            Container(
              color: Colors.white10,
              width: 100,
              height: 100,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  color: Colors.white38,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.white54,
                  width: 100,
                  height: 100,
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}

// class App extends StatelessWidget {
//   const App({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.deepPurpleAccent,
//         body: SafeArea(
//           child: Container(
//             width: 200,
//             height: 200,
//             decoration: BoxDecoration(
//               shape: BoxShape.rectangle,
//               borderRadius: BorderRadiusDirectional.circular(46.6),
//               color: Colors.lime,
//             ),
//             //  margin: EdgeInsets.all(52.5),
//             //  margin: EdgeInsets.only(left: 100, top: 350),
//             //  margin: EdgeInsets.symmetric(vertical: 350, horizontal: 150),
//             // margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
//             padding: EdgeInsets.all(20.5),
//             child: Transform(
//               child: Text("Oğuızhan"),
//               transform: Matrix4.rotationZ(-0.2),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
