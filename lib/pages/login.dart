import 'package:flutter/material.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[

        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            
            children: <Widget>[
              SizedBox(
                height: 80.0
              ),

              Text("Login",style:TextStyle( fontSize: 40.0,color: Colors.white),),
              SizedBox(
                height: 10.0,
              ),
              Text(" Welcome back !" ,style: TextStyle( fontSize: 16.0,color: Colors.white,),),
              SizedBox(
                height: 50.0,
              )

            

            ],

          ),
        ),

        Expanded(
          child:Container(decoration: BoxDecoration(

            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft:Radius.circular(50.0),
              topRight:Radius.circular(50.0),),
      
          ),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 50.0,
              ),

              
                 Flexible(flex: 2,
                                    child: Container(
                     padding: EdgeInsets.all(20.0),
                     
                    decoration: BoxDecoration(

                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [BoxShadow( 
                        color: Color.fromRGBO(225,95,27, 3),
                        blurRadius: 20,
                        offset: Offset(0,10)
                      ),],
           
                    ),

                    child: Column(

                      children: <Widget>[

                        Container(
                          
                            decoration: BoxDecoration(

                              border: Border(bottom: BorderSide(color: Colors.grey[200]))

                            ),
                            child: TextField(
                              
                              decoration: InputDecoration(
                                hintText: " User name or Email",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none
                              ),
                            ),
                          ),
                          
                          
                        
                         Container(
                            decoration: BoxDecoration(

                              border: Border(bottom: BorderSide(color: Colors.grey[200]))

                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: " Password ",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none
                              ),
                            ),
                          ),
                        



                      ],
                    )
                      
                    ),
                 ),
                
              SizedBox(
                height: 40,
              ),

              Text("Forget Password?",style: TextStyle(color:Colors.grey),),
              SizedBox(height: 40,),
              Container(
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 140),
                
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.orange[900],

                ),
                child: Center(child: Text("Login",style:TextStyle(
                  color: Colors.white,fontSize: 15.0,
                  fontWeight: FontWeight.bold),
                  ),
                  ),
              ),
              SizedBox(
                height: 80.0,
              ),
              
                  Text("Login with Facebook or Github",style: TextStyle(color:Colors.grey),),
                  SizedBox(height: 30.0,)
                  ,

              Padding(
                padding: EdgeInsets.all(20.0),
                
              
                
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
              
                children: <Widget>[
                  
                  Expanded(
                                      child: Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.blue,
                      ),
                      child:Center(child: Text("Facebook",style: 
                      TextStyle(color: Colors.white,fontWeight:
                       FontWeight.bold),),),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                                      child: Container(
                      height: 50.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: Colors.black,
                      ),
                      child:Center(child: Text("Github",style: 
                      TextStyle(color: Colors.white,fontWeight:
                       FontWeight.bold),),),
                    ),
                  )
                ],
              ),),





   ],
          ),

          
        ),),



        
      ],
      
    );
  }
}