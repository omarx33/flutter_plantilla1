import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white70,
              // backgroundImage: AssetImage("assets/img/persona1.jpg"),
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            ),
            SizedBox(height: 12.0,),
            const Text(
              "CARLOS OMAR MORI HUAMANI",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w700,
                  fontFamily: "Pangolin",

              ),
            ),
            SizedBox(height: 4.0,),
            const Text(
              "Flutter programador",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 15.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400
              ),
            ),
            const SizedBox(
              width: 170.0,
              child: Divider(
                thickness: 0.8,
                color: Colors.white,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
              elevation: 10.0,//sonbreado inferior
              child: ListTile(
                leading: Icon(Icons.phone,
                color: Colors.indigo,), //izquierda
                title: Text("+51 933094989"),
                subtitle: Text("Teléfono"),
                trailing: Icon(Icons.check_circle_outline), //derecha
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
              elevation: 10.0,//sonbreado inferior
              child: ListTile(
                leading: Icon(Icons.mail,
                  color: Colors.indigo,), //izquierda
                title: Text("carlosmorih33@gmail.com"),
                subtitle: Text("correo electrónico"),
                trailing: Icon(Icons.check_circle_outline), //derecha
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Image.asset(
                "assets/img/facebook.png",
                height: 60.0,
              ),
                SizedBox(
                  width: 30.0,
                ),
              Image.asset(
                "assets/img/twitter.png",
                height: 60.0,
              ),
                SizedBox(
                  width: 30.0,
                ),
              Image.asset(
                "assets/img/instagram.png",
                height: 60.0,
              ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
