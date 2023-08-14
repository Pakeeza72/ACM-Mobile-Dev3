//Container
//Center
//Text
//Button
//Image
//Column & Row
//Ink Well Widget
import 'package:flutter/material.dart';
//----------------------stateless WIDGET-----------------------------------------
//------------------------------------------------------------------------------
// void main(){
//    runApp(DemoApp());
// }
// class DemoApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Center(
//         child: Text('I am stateless Widget'),
//       ),
//     );
//   }
// }

//------------------------------------------------------------------------------
//--------------------Stateful Widget-------------------------------------------
// void main(){
//   runApp(DemoApp());
// }
// class DemoApp extends StatefulWidget{
//   @override
//   State<StatefulWidget>  createState(){
//     return DemoState();
//   }
// }
// class DemoState extends State<DemoApp>{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       home: Center(
//         child: Text('I am a Stateful Widget'),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//----------------------------setState Function---------------------------------

// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   var count = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Stateful Widget',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Stateful Widget'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Text('count : $count'),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: ElevatedButton(
//                     onPressed: (){
//                       setState(() {
//                         count++;
//                       });
//                     },
//                     child: Icon(Icons.add)),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//------------------------Stack Widget------------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'flutter project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Stack Widget'),
//         ),
//         body: Center(
//           child: Stack(
//             children: [
//               Container(
//                 height: 300,
//                 width: 300,
//                 color: Colors.lightBlueAccent,
//                 child: Align(
//                   alignment: Alignment.bottomRight,
//                     child: Text('First')),
//               ),
//               Container(
//                 height: 200,
//                 width: 200,
//                 color: Colors.greenAccent,
//                 child: Align(
//                   alignment: Alignment.bottomRight,
//                     child: Text('Second')),
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.grey,
//                 child: Align(
//                   alignment: Alignment.bottomRight,
//                     child: Text('Third')),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//----------------------Stack With Overlay--------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'flutter project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Stack Widget'),
//         ),
//         body: Container(
//           height: 400,
//           width: 400,
//           color: Colors.redAccent,
//           child: Stack(
//             children: [
//               Container(
//                 height: 400,
//                 width: 400,
//                 color: Colors.lightBlueAccent,
//                 child: Align(
//                     alignment: Alignment.bottomRight,
//                     child: Text('First')),
//               ),
//               Positioned(
//                 top: 68,
//                 left: 68,
//                 bottom: 68,
//                 right: 68,
//                 child: Container(
//                   height: 300,
//                   width: 300,
//                   color: Colors.greenAccent,
//                   child: Align(
//                       alignment: Alignment.bottomRight,
//                       child: Text('Second')),
//                 ),
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.grey,
//                 child: Align(
//                     alignment: Alignment.bottomRight,
//                     child: Text('Third')),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//--------------------------align Widget----------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'flutter project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Stack Widget'),
//         ),
//         body: Align(
//           alignment: Alignment.bottomRight,
//           // alignment: Alignment.center,
//           // alignment: Alignment.bottomCenter,
//           // alignment: Alignment.centerLeft,
//           // heightFactor: 4,
//           widthFactor: 6,
//           child: Container(
//             height: 200,
//             width: 200,
//             color: Colors.indigoAccent,
//           ),
//         )
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//---------------------Text Field-----------------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'flutter project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Stack Widget'),
//         ),
//         body: Center(
//           child: Padding(
//             padding: const EdgeInsets.all(12.0),
//             child: TextField(
//               decoration: InputDecoration(
//                 // border: InputBorder.none,
//                 labelText: 'First Name',
//                 filled: true,
//                 // fillColor: Colors.orange,
//                 border: OutlineInputBorder(
//                   // borderSide: BorderSide.none,
//                   // borderRadius: BorderRadius.circular(30)
//                 ),
//                 // hintText: 'Email',
//                 // hintStyle: TextStyle(color: Colors.red),
//                 // helperText: 'or user name',
//                 // helperStyle: TextStyle(color: Colors.pink),
//                 // border:InputBorder.none,
//                 // border:OutlineInputBorder(),
//                 enabledBorder: OutlineInputBorder(
//                   borderSide: BorderSide(color: Colors.red),
//                 ),
//                 focusedBorder: OutlineInputBorder(
//                   borderSide: BorderSide(
//                     color: Colors.cyanAccent,
//                   ),
//                 ),
//                 // icon:Icon(Icons.icecream_outlined),
//                 // prefix: Icon(Icons.icecream_outlined),
//                 // suffix: Icon(Icons.icecream_outlined),
//                 // prefixText: 'name',
//                 // suffixText: 'age',
//                 prefix: CircularProgressIndicator(),
//               ),
//               keyboardType: TextInputType.number,
//               autofocus: true,
//               cursorColor: Colors.red,
//               cursorWidth: 10,
//               cursorHeight: 10,
//               // showCursor: false,
//               // maxLines: 3,
//               // maxLines: null,
//               // maxLength: 5,
//               maxLength: null,
//               // abscureText:true,
//               // abscuringCharacter:'*',
//               toolbarOptions: ToolbarOptions(
//                 copy: false,
//                 cut: false,
//                 selectAll: true,
//                 paste: true,
//               ),
//               // enabled: false,   //you will not be able to enter data
//               //readOnly: true,  //as a user you can not enter data
//             ),
//           ),
//         )
//       ),
//     );
//   }
// }
//---------------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------
//--------------------------------Container Widget---------------------------------------


// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter App',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primaryColor: Colors.cyan),
//       home: const MyHomePage(),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key});
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Conatiner Widget'),
//       ),
//      body: Container(
//        width: 100,
//        height: 100,
//        color: Colors.indigoAccent,
//      ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//------------------------------------------------------------------------------
//--------------------------Center Widget---------------------------------------

// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'flutter project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Center Widget'),
//         ),
//         body:Center(
//           child: Container(
//             height: 100,
//             width: 200,
//             color: Colors.orangeAccent,
//           ),
//         ),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//--------------------Text Widget-----------------------------------------------

// void main(){
//  runApp(MyApp()) ;
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'flutter Project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Text Widget',
//           style: TextStyle(
//             color: Colors.white70,
//           ),
//           ),
//           backgroundColor: Colors.green,
//         ),
//         body: Center(
//           child: Container(
//             height: 100,
//             width: 200,
//             color: Colors.orange,
//             child: Center(
//               child: Text('It is Text widget',
//               style: TextStyle(
//                 fontSize: 13,
//                 fontWeight: FontWeight.w300,
//                 color: Colors.greenAccent,
//               ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//---------------------------Button Widget--------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Button Widget'),
//         ),
//        body: Center(
//          child: Container(
//            height: 200,
//            width: 200,
//            color: Colors.cyan,
//            child: Center(
//              child: Column(
//                mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                children: [
//                  ElevatedButton(
//                      onPressed: (){
//                        print('Onpress Button');
//                      },
//                      onLongPress: (){
//                        print('OnLongPress Button');
//                      },
//                      child: Text('Elevated btn'),
//                  ),
//                  TextButton(
//                    onPressed: (){
//                      print('Onpress Button');
//                    },
//                    onLongPress: (){
//                      print('OnLongPress Button');
//                    },
//                    child: Text('Text btn'),
//                  ),
//                  OutlinedButton(
//                    onPressed: (){
//                      print('Onpress Button');
//                    },
//                    onLongPress: (){
//                      print('OnLongPress Button');
//                    },
//                    child: Text('Outlined btn'),
//                  ),
//                ],
//              ),
//            ),
//          ),
//        ),
//       ),
//     );
//   }
// }

//------------------------------------------------------------------------------
//------------------------Image Widget------------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Image Widget'),
//         ),
//         body: Center(
//           child: Container(
//             color: Colors.indigoAccent,
//             child: Image.asset('asset/image/semicircle.jpeg'),
//           ),
//         ),
//       ),
//     );
//   }
// }

//------------------------------------------------------------------------------
//-------------------------Row Widget in appBar---------------------------------
//------------------------Column Widget in body---------------------------------
// void main(){
//   runApp(MYApp());
// }
// class MYApp extends StatefulWidget {
//   const MYApp({super.key});
//
//   @override
//   State<MYApp> createState() => _MYAppState();
// }
//
// class _MYAppState extends State<MYApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'flutter project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Icon(Icons.icecream),
//               Icon(Icons.local_airport),
//               Icon(Icons.keyboard_control),
//             ],
//           ),
//         ),
//         body: Center(
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.indigo,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Icon(Icons.check),
//                     Text('This is true'),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.greenAccent,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Icon(Icons.home),
//                     Text('This is home'),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.blueGrey,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     Icon(Icons.favorite),
//                     Text('This is heart'),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//------------------------------------------------------------------------------
//--------------------------InkWell Widget--------------------------------------

// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'flutter project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Ink Well Widget'),
//         ),
//         body: Center(
//           child: InkWell(
//             onTap: (){
//               print('On Tap Container');
//             },
//             onDoubleTap: (){
//               print('On HoVER Container');
//             },
//             onLongPress: (){
//               print('On Long Press Container');
//             },
//             child: Container(
//               height: 100,
//               width: 200,
//               color: Colors.indigo,
//               child: Center(
//                 child: InkWell(
//                   onTap: (){
//                     print('On Tap Icon');
//                   },
//                   onDoubleTap: (){
//                     print('On HoVER Icon');
//                   },
//                   onLongPress: (){
//                     print('On Long Press Icon');
//                   },
//                   child: Icon(Icons.icecream,
//                   color: Colors.redAccent,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//------------------------List View---------------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title:'Flutter Project',
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black38,
//           title: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Icon(Icons.search),
//               Text('List View'),
//               Icon(Icons.keyboard_control)
//             ],
//           ),
//         ),
//         body: ListView(
//           children: [
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.lightGreen,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is One Box'),
//                   Icon(Icons.icecream),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.yellowAccent,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is Second Box'),
//                   Icon(Icons.g_translate),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.purple,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is Third Box'),
//                   Icon(Icons.dangerous_rounded),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.grey,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is 4th Box'),
//                   Icon(Icons.icecream),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.lightGreen,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is One Box'),
//                   Icon(Icons.icecream),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.yellowAccent,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is Second Box'),
//                   Icon(Icons.g_translate),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.purple,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is Third Box'),
//                   Icon(Icons.dangerous_rounded),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.grey,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is 4th Box'),
//                   Icon(Icons.icecream),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.lightGreen,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is One Box'),
//                   Icon(Icons.icecream),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.yellowAccent,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is Second Box'),
//                   Icon(Icons.g_translate),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.purple,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is Third Box'),
//                   Icon(Icons.dangerous_rounded),
//                 ],
//               ),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.grey,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Text('This is 4th Box'),
//                   Icon(Icons.icecream),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//-----------------------List View Builder--------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     var arrIcon = [
//       Icons.ice_skating,
//       Icons.construction,
//       Icons.favorite,
//       Icons.offline_bolt,
//       Icons.h_mobiledata_outlined,
//       Icons.headphones,
//       Icons.face,
//       Icons.g_translate,
//       Icons.hail_outlined,
//       Icons.ice_skating,
//       Icons.construction,
//       Icons.favorite,
//       Icons.offline_bolt,
//       Icons.h_mobiledata_outlined,
//       Icons.headphones,
//       Icons.face,
//       Icons.g_translate,
//       Icons.hail_outlined,
//       Icons.ice_skating,
//       Icons.construction,
//       Icons.favorite,
//       Icons.offline_bolt,
//       Icons.h_mobiledata_outlined,
//       Icons.headphones,
//       Icons.face,
//       Icons.g_translate,
//       Icons.hail_outlined,
//     ];
//     var arrColor = [
//       Colors.yellowAccent,
//       Colors.blueGrey,
//       Colors.blue,
//       Colors.purple,
//       Colors.grey,
//       Colors.orangeAccent,
//       Colors.brown,
//       Colors.pink,
//       Colors.redAccent,
//       Colors.yellowAccent,
//       Colors.blueGrey,
//       Colors.blue,
//       Colors.purple,
//       Colors.grey,
//       Colors.orangeAccent,
//       Colors.brown,
//       Colors.pink,
//       Colors.redAccent,
//       Colors.yellowAccent,
//       Colors.blueGrey,
//       Colors.blue,
//       Colors.purple,
//       Colors.grey,
//       Colors.orangeAccent,
//       Colors.brown,
//       Colors.pink,
//       Colors.redAccent,
//     ];
//     return MaterialApp(
//       title: 'flutter Project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Icon(Icons.keyboard_control),
//               Text('List View Builder',),
//               Icon(Icons.icecream_outlined),
//             ],
//           )
//         ),
//         body: ListView.builder(itemBuilder: (context, index){
//           return Padding(
//             padding: const EdgeInsets.all(5.0),
//             child: CircleAvatar(
//               radius: 100,
//               backgroundImage: AssetImage('image/sialkot.png'),
//             ),
//           );
//         },
//           itemCount: arrIcon.length,
//         ),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//-----------------List View Separator------------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     var arrIcon = [
//       Icons.ice_skating,
//       Icons.construction,
//       Icons.favorite,
//       Icons.offline_bolt,
//       Icons.h_mobiledata_outlined,
//       Icons.headphones,
//       Icons.face,
//       Icons.g_translate,
//       Icons.hail_outlined,
//       Icons.ice_skating,
//       Icons.construction,
//       Icons.favorite,
//       Icons.offline_bolt,
//       Icons.h_mobiledata_outlined,
//       Icons.headphones,
//       Icons.face,
//       Icons.g_translate,
//       Icons.hail_outlined,
//       Icons.ice_skating,
//       Icons.construction,
//       Icons.favorite,
//       Icons.offline_bolt,
//       Icons.h_mobiledata_outlined,
//       Icons.headphones,
//       Icons.face,
//       Icons.g_translate,
//       Icons.hail_outlined,
//     ];
//     var arrColor = [
//       Colors.yellowAccent,
//       Colors.blueGrey,
//       Colors.blue,
//       Colors.purple,
//       Colors.grey,
//       Colors.orangeAccent,
//       Colors.brown,
//       Colors.pink,
//       Colors.redAccent,
//       Colors.yellowAccent,
//       Colors.blueGrey,
//       Colors.blue,
//       Colors.purple,
//       Colors.grey,
//       Colors.orangeAccent,
//       Colors.brown,
//       Colors.pink,
//       Colors.redAccent,
//       Colors.yellowAccent,
//       Colors.blueGrey,
//       Colors.blue,
//       Colors.purple,
//       Colors.grey,
//       Colors.orangeAccent,
//       Colors.brown,
//       Colors.pink,
//       Colors.redAccent,
//     ];
//     return MaterialApp(
//       title: 'Flutter Project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Row(
//             children: [
//               Icon(Icons.search),
//               Text('List View Separator'),
//               Icon(Icons.keyboard_control)
//             ],
//           ),
//         ),
//         body: ListView.separated(itemBuilder: (context, index){
//           return Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Container(
//               child: Icon(arrIcon[index]),
//               color: arrColor[index],
//             ),
//           );
//         },
//             separatorBuilder: (context,index){
//           return Divider(
//             height: 8,
//             thickness: 2,
//             color: Colors.black,
//           );
//             },
//             itemCount: arrIcon.length),
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//-----------------------List Title in List View--------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'flutter Project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('List Title in List View'),
//         ),
//         body: ListView.separated(itemBuilder: (context,index){
//           return ListTile(
//             leading:CircleAvatar(
//               radius: 20,
//               backgroundImage: AssetImage('image/sialkot.png'),
//             ),
//             title: Text('Text 1') ,
//             subtitle: Text('Pakeeza here'),
//             trailing: Icon(Icons.add),
//           );
//         },
//             separatorBuilder: (context,index){
//                return Divider(height: 10,
//                thickness: 3,
//                  color: Colors.black,
//                );
//             },
//             itemCount: 10
//         )
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//------------------------Grid View Count---------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Project',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Grid View'),
//         ),
//         body: GridView.count(crossAxisCount: 3,
//           mainAxisSpacing: 11, //horizontal space
//           crossAxisSpacing: 11, //vertical space
//           children: [
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.cyanAccent,
//               child: Icon(Icons.home),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.cyanAccent,
//               child: Icon(Icons.home),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.cyanAccent,
//               child: Icon(Icons.home),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.cyanAccent,
//               child: Icon(Icons.home),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.cyanAccent,
//               child: Icon(Icons.home),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.cyanAccent,
//               child: Icon(Icons.home),
//             ),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.cyanAccent,
//               child: Icon(Icons.home),
//             ),
//           ],
//         )
//       ),
//     );
//   }
// }
//------------------------------------------------------------------------------
//-----------------------Grid View builder--------------------------------------
// void main(){
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});
//
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     var arrColor = [
//       Colors.yellowAccent,
//       Colors.blueGrey,
//       Colors.blue,
//       Colors.purple,
//       Colors.grey,
//       Colors.orangeAccent,
//       Colors.brown,
//       Colors.pink,
//       Colors.redAccent,
//       Colors.yellowAccent,
//       Colors.blueGrey,
//       Colors.blue,
//       Colors.purple,
//       Colors.grey,
//       Colors.orangeAccent,
//       Colors.brown,
//       Colors.pink,
//       Colors.redAccent,
//       Colors.yellowAccent,
//       Colors.blueGrey,
//       Colors.blue,
//       Colors.purple,
//       Colors.grey,
//       Colors.orangeAccent,
//       Colors.brown,
//       Colors.pink,
//       Colors.redAccent,
//     ];
//     return MaterialApp(
//       title: 'Grid View Builder',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Grid View Builder'),
//         ),
//        body: GridView.builder(
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 4,
//           ),
//           itemBuilder: (context, index) {
//             return Container(
//               height: 100,
//               width: 100,
//               color: arrColor[index],
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Icon(Icons.home),
//                   Text('Text 1'),
//                 ],
//               ),
//             );
//           },
//           itemCount: arrColor.length,
//         ),
//       ),
//     );
//   }
// }
//-----------------------Next project name is practice--------------------------