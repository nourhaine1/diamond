import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
      home: Scaffold(

        appBar:AppBar(
      title:Text("heeloooooo i am rich "),
          backgroundColor: Colors.black38,
          centerTitle: true,

          ),
        body:Center(
          child: Image(
            image: NetworkImage('http://cdn.thinglink.me/api/image/457231869876895745/1024/10/scaletowidth/0/0/1/1/false/true?wait=true'),
          ),
        )
        //Image.network("https://duckduckgo.com/?q=diamond&t=newext&atb=v276-1&iar=images&iax=images&ia=images&iai=http%3A%2F%2Fweknowyourdreams.com%2Fimages%2Fdiamond%2Fdiamond-06.jpg")
      ),
      ),
    );

}


