import 'dart:html';

import 'package:flutter/cupertino.dart';

class CategoriesScreen extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {

     return GridView(children: <Widget>[
       
       

     ],
     gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: 200,
      childAspectRatio: 3 / 2,
      mainAxisSpacing: 20,
      ),
      );

  }

}