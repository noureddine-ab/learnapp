import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text( "My App Bar"),
        //   backgroundColor: Colors.white,
        //   leading: Icon(Icons.menu),
        //   actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        // ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              // do somthing, user tapped the container.
              print("user tapped,");
            } ,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.tealAccent,
              child: Center(child: Text("Tap me!")),
              ),
          ),
        ),

        //GridView
        //Stack
        // ListView.builder(
        //   itemCount:10 ,
        //   itemBuilder: (context, index) => ListTile(
        //     title: Text(index.toString()),
        //   ),
        //   )


        // ListView(
        //   scrollDirection: Axis.vertical,
        //   children: [
        //     // 1st box
        //     Container(
        //       height: 350,
        //       color: Colors.deepOrange,
        //     ),

        //     // 2nd box
        //     Container(
        //       height: 350,
        //       color: Colors.deepOrange[400],
        //     ),

        //     // 3rd box
        //     Container(height: 350, 
        //     color: Colors.deepOrange[200],
        //     ),
        //   ],
        //)



        // Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     // 1st box  
        //     Expanded(
        //       child: Container(
        //         color: Colors.deepPurple,
        //         ),
        //     ),

        //       2nd box
        //       Expanded(
        //         flex: 2,
        //         child: Container(
        //         color: Colors.deepPurple[400],
        //         ),
        //       ),

        //       3rd box
        //       Expanded(
        //         child: Container(
        //         color: Colors.deepPurple[200],
        //         ),
        //       ),
        //   ],
        // )
        /*Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 132, 99, 190),
              borderRadius: BorderRadius.circular(20)
            ) ,
            padding: EdgeInsets.all(25),
            // child: Text(
            //   "Hello World !!",
            //   style: TextStyle(
            //     color : Colors.white,
            //     fontSize: 17,
            //   ),
            //   ),
            child: Icon(
              Icons.access_alarm_outlined,
              size: 35,
              color: Colors.white,
              ),
            ),
        ) ,*/
      ),
    );
  }
}
