import 'package:flutter/material.dart';
import 'package:buscadorgifs/ui/home_page.dart';

//https://api.giphy.com/v1/gifs/trending?api_key=tEjn9bfESpkgcYFN1xGdlYGW9ChkrgqZ&limit=25&rating=G  melhores 25
//https://api.giphy.com/v1/gifs/search?api_key=tEjn9bfESpkgcYFN1xGdlYGW9ChkrgqZ&q=&limit=25&offset=75&rating=G&lang=en screach

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        hintColor: Colors.amber,
        primaryColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          focusedBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.amber)),
          hintStyle: TextStyle(color: Colors.amber),
        )),
  ));
}

