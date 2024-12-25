import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text("HomeWork 1"),
          backgroundColor: Colors.brown,

        ),
        body:Container(
          
          width: 400,
          
          color:Colors.yellow,
          padding:const EdgeInsets.all(20.0),

          child:Container(
            color:Colors.pink,

           child:Column(
              children: [
                 const Text("                                     الاسم: أكرم محمد محمد علي عقلان"),
                 const Text("                                                                      العمر:   20"),
                 const Text("                                                               الجنسية:   يمني"),
                 const Text("                                                التخصص:   تقنية معلومات"),
                 const Text("                                                     المستوى:   بكالوريوس"),
                 const Text("                                                              :الاعمال السابقة "),
                 const Text("                                                                    ...........-1"),
                 const Text("                                                                    ...........-2"),
                 const Text("                                                                    ...........-3"),
                 const Text("                                                                        :المهارات"),
                  const Text("                                                                    ...........-1"),
                 const Text("                                                                    ...........-2"),
                 const Text("                                                                    ...........-3"),
                 
              ],

            ),
            ),
           
            
        ),
        

      ),

    );
  }
}
