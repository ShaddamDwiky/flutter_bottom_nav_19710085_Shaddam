import "package:flutter/material.dart";

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Belajar Row And Column",
      theme: ThemeData(primarySwatch: Colors.red),
      home: AplikasiKu(),
    );
  }
}

class AplikasiKu extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Row And Column"),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  IconButton(
                   icon: const Icon(Icons.home),
                   hoverColor: Colors.blue,
                   onPressed: (){}
                  ),
                   Text("Home")
                ],
              ),
            ),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  IconButton(
                   icon: const Icon(Icons.search),
                   hoverColor: Colors.blue,
                   onPressed: (){}
                  ),
                   Text("Search")
                ],
              ),
            ),

           Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  IconButton(
                   icon: const Icon(Icons.person),
                   hoverColor: Colors.blue,
                   onPressed: (){}
                  ),
                   Text("Profile")
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}