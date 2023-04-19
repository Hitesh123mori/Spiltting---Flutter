import 'package:flutter/material.dart'  ;

void main()
{
  runApp(MyApp()) ;
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.red ,
        )
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 400,
                  height: 100,
                  color: Colors.orange,


                ),
                Container(
                  width: 400,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  width: 400,
                  height: 100,
                  color: Colors.pink,
                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.yellowAccent,
                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.red,
                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.grey,

                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.pink,
                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.orange,
                ),
                Container(
                  width: 400,
                  height: 100,
                  color: Colors.orange,
                ),
                Container(
                  width: 400,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  width: 400,
                  height: 100,
                  color: Colors.pink,
                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.yellowAccent,
                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.red,
                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.grey,
                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.pink,
                ),Container(
                  width: 400,
                  height: 100,
                  color: Colors.orange,
                ),






              ],
            ),
          ),
        ),
      ),
    );
  }
}
