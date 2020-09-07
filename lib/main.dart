import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
home: MyApp(),
));
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
int _counter = 0;
void increament(){

  setState(() {

  });

}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        shadowColor: Colors.white,
        brightness: Brightness.light,
        elevation: 0,
        actionsIconTheme: IconThemeData(color: Colors.black),
        iconTheme: IconThemeData(color: Colors.black),
        leading: IconButton(icon: Icon(
            Icons.keyboard_backspace
        ), onPressed: (){}

        ),
        actions: <Widget> [

          IconButton(icon: Icon(
              Icons.crop_portrait
          ), onPressed: (){}

          ),
        ],
      ),
body: SingleChildScrollView(
  child:   Column(
    
    children: [
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical:5),
                  child: Text("Cart",style: TextStyle(fontSize: 20),),
                ),
              ],
            ),
          )
        ],
      ),
  
      Padding(

        padding: const EdgeInsets.all(12.0),
  
        child: Container(
  
              child: Material(

                color: Colors.white,

                elevation: 14.0,
  
                borderRadius: BorderRadius.circular(15.0),
  
                shadowColor: Colors.white,
  
                child:Row(
  
                 children: [
  
                        Container(
  
                            child:Image.asset("assets/Image.jpg")
  
                            ),
  
                   SizedBox(height: 10,),
  
  
  
                   Padding(
  
                     padding: const EdgeInsets.only(bottom: 20.0),
  
                     child: Container(
  
                      child:  Row(
  
                        children: [
  
                          Column(
  
                            crossAxisAlignment: CrossAxisAlignment.start,
  
                            children: [
  
                              Text("Woman T-Shirt"),
  
                              SizedBox(height:5,),
  
                              Text("Lotta LTD"),SizedBox(height: 5,),
  
                              Text("\$36.00"),
  
                              SizedBox(height: 10,),
  
                              Row(
  
                                children: <Widget>[
  
                                  InkWell(
  
                                    onTap:(){
  
                                      setState(() {
  
                                     _counter++;
  
                                     if(_counter > 20){
  
                                       _counter =20;
  
                                     }
                                        }
  
                                      );
  
                                    },
  
                                    child: Icon(Icons.add,color: Colors.black,),
  
                                  ), SizedBox(height: 5,),
  
                                  Text("$_counter",style: TextStyle(fontSize: 20.0,color: Colors.grey),),
  
                                  SizedBox(height: 5,),
  
                                  InkWell(
  
                                    onTap:(){
  
                                      setState(() {
  
                                        _counter--;
  
  
  
                                        if (_counter > 2) {
  
                                          _counter = 1;
  
                                        }
  
                                      });
  
                                    },
  
                                    child: Icon(Icons.remove,color: Colors.black,),
  
                                  ),
  
                                ],
  
                              )
  
                             ],
  
                          ),
  
                          Column(mainAxisAlignment: MainAxisAlignment.end,
  
                            children: [
  
                              Padding(
  
                                padding: const EdgeInsets.only(left: 65,bottom: 75),
  
                                child: IconButton(icon: Icon(Icons.close,color: Colors.black54,),
  
                                    onPressed: (){
  
                                  Navigator.of(context).pop();
  
                                    }
  
                                    ),
  
                              ),
  
                            ],
  
                          )
  
                        ],
  
                      )
  
                     ),
  
                   ),
  
                      ],
  
                )
  
              )
  
        ),
  
        ),
  
      Padding(
  
        padding: const EdgeInsets.all(12.0),
  
        child: Container(
  
            child: Material(
  
                color: Colors.white,
  
                elevation: 14.0,
  
                borderRadius: BorderRadius.circular(15.0),
  
                shadowColor: Colors.white,
  
                child:Row(
  
                  children: [
  
                    Container(
  
                        child:Image.asset("assets/Image1.jpg")
  
                    ),
  
                    SizedBox(height: 10,),
  
  
  
                    Padding(
  
                      padding: const EdgeInsets.only(bottom: 20.0),
  
                      child: Container(
  
                          child:  Row(
  
                            children: [
  
                              Column(
  
                                crossAxisAlignment: CrossAxisAlignment.start,
  
                                children: [
  
                                  Text("Female T-Shirt"),
  
                                  SizedBox(height:5,),
  
                                  Text("Bata"),SizedBox(height: 5,),
  
                                  Text("\$49.00"),
  
                                  SizedBox(height: 10,),
  
                                  Row(
  
                                    children: <Widget>[
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {
  
                                            _counter++;
  
  
  
  
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.add,color: Colors.black,),
  
                                      ), SizedBox(height: 5,),
  
                                      Text("0",style: TextStyle(fontSize: 20.0,color: Colors.grey),),
  
                                      SizedBox(height: 5,),
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {_counter--;
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.remove,color: Colors.black,),
  
                                      ),
  
                                    ],
  
                                  )
  
                                ],
  
                              ),
  
                              Column(mainAxisAlignment: MainAxisAlignment.end,
  
                                children: [
  
                                  Padding(
  
                                    padding: const EdgeInsets.only(left: 67,bottom: 60),
  
                                    child: IconButton(icon: Icon(Icons.close,color: Colors.black54,),
  
                                        onPressed: (){
  
                                          Navigator.of(context).pop();
  
                                        }
  
                                    ),
  
                                  ),
  
                                ],
  
                              )
  
                            ],
  
                          )
  
                      ),
  
                    ),
  
                  ],
  
                )
  
            )
  
        ),
  
      ),
  
      Padding(
  
        padding: const EdgeInsets.all(12.0),
  
        child: Container(
  
            child: Material(
  
                color: Colors.white,
  
                elevation: 14.0,
  
                borderRadius: BorderRadius.circular(15.0),
  
                shadowColor: Colors.white,
  
                child:Row(
  
                  children: [
  
                    Container(
  
                        child:Image.asset("assets/Image2.jpg")
  
                    ),
  
                    SizedBox(height: 10,),
  
  
  
                    Padding(
  
                      padding: const EdgeInsets.only(bottom: 30.0),
  
                      child: Container(
  
                          child:  Row(
  
                            children: [
  
                              Column(
  
                                crossAxisAlignment: CrossAxisAlignment.start,
  
                                children: [
  
                                  Text("Woman Shirt"),
  
                                  SizedBox(height:5,),
  
                                  Text("plus point"),SizedBox(height: 5,),
  
                                  Text("\$33.00"),
  
                                  SizedBox(height: 10,),
  
                                  Row(
  
                                    children: <Widget>[
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {
  
  
  
  
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.add,color: Colors.black,),
  
                                      ), SizedBox(height: 5,),
  
                                      Text("0",style: TextStyle(fontSize: 20.0,color: Colors.grey),),
  
                                      SizedBox(height: 5,),
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.remove,color: Colors.black,),
  
                                      ),
  
                                    ],
  
                                  )
  
                                ],
  
                              ),
  
                              Column(mainAxisAlignment: MainAxisAlignment.end,
  
                                children: [
  
                                  Padding(
  
                                    padding: const EdgeInsets.only(left: 70,bottom: 30),
  
                                    child: IconButton(icon: Icon(Icons.close,color: Colors.black54,),
  
                                        onPressed: (){
  
                                          Navigator.of(context).pop();
  
                                        }
  
                                    ),
  
                                  ),
  
                                ],
  
                              )
  
                            ],
  
                          )
  
                      ),
  
                    ),
  
                  ],
  
                )
  
            )
  
        ),
  
      ),
  
      Padding(
  
        padding: const EdgeInsets.all(18.0),
  
        child: Container(
  
            child: Material(
  
                color: Colors.white,
  
                elevation: 14.0,
  
                borderRadius: BorderRadius.circular(15.0),
  
                shadowColor: Colors.white,
  
                child:Row(
  
                  children: [
  
                    Container(
  
                        child:Image.asset("assets/Image3.jpg")
  
                    ),
  
                    SizedBox(height: 10,),
  
  
  
                    Padding(
  
                      padding: const EdgeInsets.only(bottom: 30.0),
  
                      child: Container(
  
                          child:  Row(
  
                            children: [
  
                              Column(
  
                                crossAxisAlignment: CrossAxisAlignment.start,
  
                                children: [
  
                                  Text("Shirt"),
  
                                  SizedBox(height:5,),
  
                                  Text("Next"),SizedBox(height: 5,),
  
                                  Text("\$64.00"),
  
                                  SizedBox(height: 10,),
  
                                  Row(
  
                                    children: <Widget>[
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {
  
  
  
  
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.add,color: Colors.black,),
  
                                      ), SizedBox(height: 5,),
  
                                      Text("0",style: TextStyle(fontSize: 20.0,color: Colors.grey),),
  
                                      SizedBox(height: 5,),
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.remove,color: Colors.black,),
  
                                      ),
  
                                    ],
  
                                  )
  
                                ],
  
                              ),
  
                              Column(mainAxisAlignment: MainAxisAlignment.end,
  
                                children: [
  
                                  Padding(
  
                                    padding: const EdgeInsets.only(left: 85,bottom: 40),
  
                                    child: IconButton(icon: Icon(Icons.close,color: Colors.black54,),
  
                                        onPressed: (){
  
                                          Navigator.of(context).pop();
  
                                        }
  
                                    ),
  
                                  ),
  
                                ],
  
                              )
  
                            ],
  
                          )
  
                      ),
  
                    ),
  
                  ],
  
                )
  
            )
  
        ),
  
      ), Padding(
  
        padding: const EdgeInsets.all(18.0),
  
        child: Container(
  
            child: Material(
  
                color: Colors.white,
  
                elevation: 14.0,
  
                borderRadius: BorderRadius.circular(15.0),
  
                shadowColor: Colors.white,
  
                child:Row(
  
                  children: [
  
                    Container(
  
                        child:Image.asset("assets/Image.jpg")
  
                    ),
  
                    SizedBox(height: 10,),
  
  
  
                    Padding(
  
                      padding: const EdgeInsets.only(bottom: 30.0),
  
                      child: Container(
  
                          child:  Row(
  
                            children: [
  
                              Column(
  
                                crossAxisAlignment: CrossAxisAlignment.start,
  
                                children: [
  
                                  Text("Woman T-Shirt"),
  
                                  SizedBox(height:5,),
  
                                  Text("Lotta LTD"),SizedBox(height: 5,),
  
                                  Text("\$36.00"),
  
                                  SizedBox(height: 10,),
  
                                  Row(
  
                                    children: <Widget>[
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {
  
  
  
  
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.add,color: Colors.black,),
  
                                      ), SizedBox(height: 5,),
  
                                      Text("0",style: TextStyle(fontSize: 20.0,color: Colors.grey),),
  
                                      SizedBox(height: 5,),
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.remove,color: Colors.black,),
  
                                      ),
  
                                    ],
  
                                  )
  
                                ],
  
                              ),
  
                              Column(mainAxisAlignment: MainAxisAlignment.end,
  
                                children: [
  
                                  Padding(
  
                                    padding: const EdgeInsets.only(left: 52,bottom: 40),
  
                                    child: IconButton(icon: Icon(Icons.close,color: Colors.black54,),
  
                                        onPressed: (){
  
                                          Navigator.of(context).pop();
  
                                        }
  
                                    ),
  
                                  ),
  
                                ],
  
                              )
  
                            ],
  
                          )
  
                      ),
  
                    ),
  
                  ],
  
                )
  
            )
  
        ),
  
      ), Padding(
  
        padding: const EdgeInsets.all(18.0),
  
        child: Container(
  
            child: Material(
  
                color: Colors.white,
  
                elevation: 14.0,
  
                borderRadius: BorderRadius.circular(15.0),
  
                shadowColor: Colors.white,
  
                child:Row(
  
                  children: [
  
                    Container(
  
                        child:Image.asset("assets/Image1.jpg")
  
                    ),
  
                    SizedBox(height: 10,),
  
  
  
                    Padding(
  
                      padding: const EdgeInsets.only(bottom: 30.0),
  
                      child: Container(
  
                          child:  Row(
  
                            children: [
  
                              Column(
  
                                crossAxisAlignment: CrossAxisAlignment.start,
  
                                children: [
  
                                  Text("Female T-Shirt"),
  
                                  SizedBox(height:5,),
  
                                  Text("Bata"),SizedBox(height: 5,),
  
                                  Text("\$49.00"),
  
                                  SizedBox(height: 10,),
  
                                  Row(
  
                                    children: <Widget>[
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {
  
  
  
  
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.add,color: Colors.black,),
  
                                      ), SizedBox(height: 5,),
  
                                      Text("0",style: TextStyle(fontSize: 20.0,color: Colors.grey),),
  
                                      SizedBox(height: 5,),
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.remove,color: Colors.black,),
  
                                      ),
  
                                    ],
  
                                  )
  
                                ],
  
                              ),
  
                              Column(mainAxisAlignment: MainAxisAlignment.end,
  
                                children: [
  
                                  Padding(
  
                                    padding: const EdgeInsets.only(left: 55,bottom: 50),
  
                                    child: IconButton(icon: Icon(Icons.close,color: Colors.black54,),
  
                                        onPressed: (){
  
                                          Navigator.of(context).pop();
  
                                        }
  
                                    ),
  
                                  ),
  
                                ],
  
                              )
  
                            ],
  
                          )
  
                      ),
  
                    ),
  
                  ],
  
                )
  
            )
  
        ),
  
      ), Padding(

        padding: const EdgeInsets.all(18.0),

        child: Container(

            child: Material(

                color: Colors.white,

                elevation: 14.0,

                borderRadius: BorderRadius.circular(15.0),

                shadowColor: Colors.white,

                child:Row(

                  children: [

                    Container(

                        child:Image.asset("assets/Image2.jpg")

                    ),

                    SizedBox(height: 10,),



                    Padding(

                      padding: const EdgeInsets.only(bottom: 30.0),

                      child: Container(

                          child:  Row(

                            children: [

                              Column(

                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [

                                  Text("Woman Shirt"),

                                  SizedBox(height:5,),

                                  Text("plus point"),SizedBox(height: 5,),

                                  Text("\$33.00"),

                                  SizedBox(height: 10,),

                                  Row(

                                    children: <Widget>[

                                      InkWell(

                                        onTap:(){

                                          setState(() {





                                          }

                                          );

                                        },

                                        child: Icon(Icons.add,color: Colors.black,),

                                      ), SizedBox(height: 5,),

                                      Text("0",style: TextStyle(fontSize: 20.0,color: Colors.grey),),

                                      SizedBox(height: 5,),

                                      InkWell(

                                        onTap:(){

                                          setState(() {

                                          }

                                          );

                                        },

                                        child: Icon(Icons.remove,color: Colors.black,),

                                      ),

                                    ],

                                  )

                                ],

                              ),

                              Column(mainAxisAlignment: MainAxisAlignment.end,

                                children: [

                                  Padding(

                                    padding: const EdgeInsets.only(left: 65,bottom: 50),

                                    child: IconButton(icon: Icon(Icons.close,color: Colors.black54,),

                                        onPressed: (){

                                          Navigator.of(context).pop();

                                        }

                                    ),

                                  ),

                                ],

                              )

                            ],

                          )

                      ),

                    ),

                  ],

                )

            )

        ),
  
      ), Padding(
  
        padding: const EdgeInsets.all(18.0),
  
        child: Container(
  
            child: Material(
  
                color: Colors.white,
  
                elevation: 14.0,
  
                borderRadius: BorderRadius.circular(15.0),
  
                shadowColor: Colors.white,
  
                child:Row(
  
                  children: [
  
                    Container(
  
                        child:Image.asset("assets/Image3.jpg")
  
                    ),
  
                    SizedBox(height: 10,),
  
  
  
                    Padding(
  
                      padding: const EdgeInsets.only(bottom: 10.0),
  
                      child: Container(
  
                          child:  Row(
  
                            children: [
  
                              Column(
  
                                crossAxisAlignment: CrossAxisAlignment.start,
  
                                children: [
  
                                  Text("Shirt"),
  
                                  SizedBox(height:5,),
  
                                  Text("Next"),SizedBox(height: 5,),
  
                                  Text("\$64.00"),
  
                                  SizedBox(height: 10,),
  
                                  Row(
  
                                    children: <Widget>[
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {_counter++;
  
  
  
  
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.add,color: Colors.black,),
  
                                      ), SizedBox(height: 5,),
  
                                      Text("$_counter",style: TextStyle(fontSize: 20.0,color: Colors.grey),),
  
                                      SizedBox(height: 1,),
  
                                      InkWell(
  
                                        onTap:(){
  
                                          setState(() {_counter--;
  
                                          }
  
                                          );
  
                                        },
  
                                        child: Icon(Icons.remove,color: Colors.black,),
  
                                      ),
  
                                    ],
  
                                  )
  
                                ],
  
                              ),
  
                              Column(mainAxisAlignment: MainAxisAlignment.end,
  
                                children: [
  
                                  Padding(
  
                                    padding: const EdgeInsets.only(left:85,bottom: 70),
  
                                    child: IconButton(icon: Icon(Icons.close,color: Colors.black54,),
  
                                        onPressed: (){
  
                                          Navigator.of(context).pop();
  
                                        }
  
                                    ),
  
                                  ),
  
                                ],
  
                              )
  
                            ],
  
                          )
  
                      ),
  
                    ),
  
                  ],
  
                )
  
            )
  
        ),
  
      ),

    ],
  ),


),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: FlatButton( onPressed: (){},
          child: Padding(
            padding: const EdgeInsets.only(top: 15,bottom: 15),
            child: Text("Continue",style:TextStyle(color:Colors.white,fontSize: 18)),
          ),
          color: Colors.blue,highlightColor: Colors.green,splashColor: Colors.red,),
      ),


    );

  }
}













