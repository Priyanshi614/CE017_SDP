/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
*/
/*
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
   // layout manager..
    home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
              'HELLO FLUTTER...MY FIRST APP'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Image(
/*
//lab7_1 : INSERTING NETWORK IMAGE

image: NetworkImage('https://encrypted-
tbn0.gstatic.com/images?q=tbn:ANd9GcQL9pMnxE0SskmvGHS3G-
vlCUiN0TZHUcy931q7xFWE&s'),

*/
/*
//lab7_2 : AssetImage :- to use images from project packages
image: AssetImage('assets/dog3.jpg'),
*/
//lab7_2 : AssetImage :- to use images from sub directory of
             // project packages
              image: AssetImage('assets/sub_assets/img5.jpg'),
        )

/*
Text(
'HELLO DDU',
style: TextStyle(
fontSize: 24.0,
fontWeight: FontWeight.bold,
letterSpacing: 2.0,
color: Colors.grey[600],
fontFamily: 'Aboreto'
),
),
*/
    ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
  //  me---> Click and ctrl + s
    child: Text('Click'),
    backgroundColor: Colors.red[600],
    ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  // layout manager..
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.pink[600],
      ),
      body: Center(
          child: Icon(
            Icons.flutter_dash,
            color: Colors.amber,
            size: 80.8,
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.pink[600],
      ),
    );
  }
}
*/

/*
//lab7_1 : INSERTING NETWORK IMAGE

image: NetworkImage('https://encrypted-
tbn0.gstatic.com/images?q=tbn:ANd9GcQL9pMnxE0SskmvGHS3G-
vlCUiN0TZHUcy931q7xFWE&s'),

*/
/*
//lab7_2 : AssetImage :- to use images from project packages
image: AssetImage('assets/dog3.jpg'),
*/
//lab7_2 : AssetImage :- to use images from sub directory of
            // project packages
         //   image: AssetImage('assets/sub_assets/img5.jpg'),
          //)

/*
Text(
'HELLO DDU',
style: TextStyle(
fontSize: 24.0,
fontWeight: FontWeight.bold,
letterSpacing: 2.0,
color: Colors.grey[600],
fontFamily: 'Aboreto'
),
),
*/
    /*
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        // me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
    */

//  }
//}

/*

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
    //layout manager..
    home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),//![](../assets/sub_assets/img4.jpg)
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(
                  fontSize: 40,

                  fontWeight: FontWeight.bold)),

        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
          //me---> Click and ctrl + s
      child: Text('Click'),
      backgroundColor: Colors.red[600],
    ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //![](../assets/sub_assets/img4.jpg)
      body: Center(
          child: FlatButton(
            onPressed: () {
              print('print on consol');
            },
            child: Text('click Me'),
            color: Colors.blue,
          ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        //me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //![](../assets/sub_assets/img4.jpg)
    body: Center(
    child: TextButton.icon(
      icon: Icon(
        Icons.photo_camera,
        color:Colors.greenAccent,
        size: 50.0,
      ),
    label: Text("Gallery",
      style: TextStyle(
        color: Colors.black,
        fontSize: 40.0,
        letterSpacing: 2.0,
        backgroundColor: Colors.redAccent,
     ),
     textAlign: TextAlign.start,
    ),
    onPressed: () {},
    ),
    ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        //me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //![](../assets/sub_assets/img4.jpg)
      body: Center(
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: TextButton.icon(
              icon: Icon(
                Icons.photo_camera,
                color:Colors.greenAccent,
                size: 50.0,
              ),
              label: Text(
                "Gallery",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  backgroundColor: Colors.redAccent,
                ),
                textAlign: TextAlign.start,
              ),
              onPressed: () {},

            )
            ,
          ),
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        //me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //![](../assets/sub_assets/img4.jpg)
       body: Padding(
              padding: EdgeInsets.all(50),
               child: Text('Hello only padding'),
             ),//only for padding purpose....
// instead of container we can directly used the padding widget...
// it can't support marging, color..etc....
// // for both and other we can use container widget

/*
Container(
// padding is the inside space management of component
padding: EdgeInsets.symmetric(vertical: 40.0,horizontal: 60.0),
// EdgeInsets.fromLTRB(30, 40, 50, 60),
// EdgeInsets.all(20),
// margin is outside-surround space management of component
margin: EdgeInsets.all(50),
color: Colors.blueGrey[400],
child: Text('Hello'),
),
*/

      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        //me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //![](../assets/sub_assets/img4.jpg)
      body: Row(
        children: [
          Text('HELLO ROW'),
          FlatButton(
            onPressed: () {},
            color: Colors.purple,
            child: Text('press me'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ), //only for padding purpose....
// instead of container we can directly used the padding widget...
// it can't support marging, color..etc....
// // for both and other we can use container widget

/*
Container(
// padding is the inside space management of component
padding: EdgeInsets.symmetric(vertical: 40.0,horizontal: 60.0),
// EdgeInsets.fromLTRB(30, 40, 50, 60),
// EdgeInsets.all(20),
// margin is outside-surround space management of component
margin: EdgeInsets.all(50),
color: Colors.blueGrey[400],
child: Text('Hello'),
),
*/

      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        //me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //![](../assets/sub_assets/img4.jpg)
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
// mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
// crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
        children: [
          Text('HELLO ROW'),
          FlatButton(
            onPressed: () {},
            color: Colors.purple,
            child: Text('press me'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ), //only for padding purpose....
// instead of container we can directly used the padding widget...
// it can't support marging, color..etc....
// // for both and other we can use container widget

/*
Container(
// padding is the inside space management of component
padding: EdgeInsets.symmetric(vertical: 40.0,horizontal: 60.0),
// EdgeInsets.fromLTRB(30, 40, 50, 60),
// EdgeInsets.all(20),
// margin is outside-surround space management of component
margin: EdgeInsets.all(50),
color: Colors.blueGrey[400],
child: Text('Hello'),
),
*/

      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        //me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //![](../assets/sub_assets/img4.jpg)
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.spaceAround,

// mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate
      //  error....
      children: [
/* Text('HELLO ROW'),
FlatButton(
onPressed: () {},
color: Colors.purple,
child: Text('press me'),
),
*/    Row(
          children: [
            Text('hello ddu,... '),
            Text(' ...Hello 5th sem students....')
          ],
        ),
      Container(
      color: Colors.deepOrange[800],
        padding: EdgeInsets.all(30.0),
        child: Text('inside container 1'),
      ),
      Container(
        color: Colors.limeAccent,
        padding: EdgeInsets.all(50.0),
        child: Text('inside container 2'),
      ),
      Container(
        color: Colors.green[800],
        padding: EdgeInsets.all(70.0),
        child: Text('inside container 3'),

      ),
      ],
    ), //only for padding purpose....
// instead of container we can directly used the padding widget...
// it can't support marging, color..etc....
// // for both and other we can use container widget

/*
Container(
// padding is the inside space management of component
padding: EdgeInsets.symmetric(vertical: 40.0,horizontal: 60.0),
// EdgeInsets.fromLTRB(30, 40, 50, 60),
// EdgeInsets.all(20),
// margin is outside-surround space management of component
margin: EdgeInsets.all(50),
color: Colors.blueGrey[400],
child: Text('Hello'),
),
*/

      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        //me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/

/*

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/dog3.jpg'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'PRIYANSHI BHADRESHA',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(

              '19',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'priyanshibhadresha3@gmail.com',

                  style: TextStyle(

                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
*/
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //![](../assets/sub_assets/img4.jpg)
      body: Row(
        children: [
          Text('HELLO ROW'),
          FlatButton(
            onPressed: () {},
            color: Colors.purple,
            child: Text('press me'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ),
    //only for padding purpose....
// instead of container we can directly used the padding widget...
// it can't support marging, color..etc....
// // for both and other we can use container widget

/*
Container(
// padding is the inside space management of component
padding: EdgeInsets.symmetric(vertical: 40.0,horizontal: 60.0),
// EdgeInsets.fromLTRB(30, 40, 50, 60),
// EdgeInsets.all(20),
// margin is outside-surround space management of component
margin: EdgeInsets.all(50),
color: Colors.blueGrey[400],
child: Text('Hello'),
),
*/

      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        //me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

 */
/*
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
  //layout manager..
  home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ), //![](../assets/sub_assets/img4.jpg)

 /*
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
// mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
// crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate error....
        children: [
          Text('HELLO ROW'),
          FlatButton(
            onPressed: () {},
            color: Colors.purple,
            child: Text('press me'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          ),
        ],
      ),
      //only for padding purpose....
// instead of container we can directly used the padding widget...
// it can't support marging, color..etc....
// // for both and other we can use container widget

/*
Container(
// padding is the inside space management of component
padding: EdgeInsets.symmetric(vertical: 40.0,horizontal: 60.0),
// EdgeInsets.fromLTRB(30, 40, 50, 60),
// EdgeInsets.all(20),
// margin is outside-surround space management of component
margin: EdgeInsets.all(50),
color: Colors.blueGrey[400],
child: Text('Hello'),
),
*/
*/
      body: Column(
// mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisAlignment: MainAxisAlignment.center,
// mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate
        error....
      children: [
/* Text('HELLO ROW'),
FlatButton(
onPressed: () {},
color: Colors.purple,
child: Text('press me'),
),
*/
      Container(
      color: Colors.deepOrange[800],
        padding: EdgeInsets.all(30.0),
        child: Text('inside container 1'),
      ),
      Container(
        color: Colors.limeAccent,
        padding: EdgeInsets.all(50.0),
        child: Text('inside container 2'),
      ),
      Container(
        color: Colors.green[800],
        padding: EdgeInsets.all(70.0),
        child: Text('inside container 3'),

      ),
      ],
    ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
        //me---> Click and ctrl + s
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

 */
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
   // layout manager..
    home: HomeScreen(),
));

// making your own custom stateless widget....
// used in Hot reload and also useful in reuse...DRY feature
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(
                  fontSize: 40,

                  fontWeight: FontWeight.bold)),

        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click
         // me---> Click and ctrl + s
      child: Text('Click'),
      backgroundColor: Colors.red[600],
    ),
    );
  }
}









