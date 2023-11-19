import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 45 , top: 120),
            child: Text('Create Account', style: TextStyle(fontSize: 35 , fontWeight: FontWeight.w300),),
          ),
          SizedBox(height: 50,),
          Container(
            decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
            width: double.infinity,
            height: 400,
            child: Padding(
              padding: const EdgeInsets.all(45.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Name',style: TextStyle(fontSize: 14),),
                  TextFormField(decoration: InputDecoration(
                    focusedBorder:UnderlineInputBorder(borderSide: BorderSide(color: Colors.deepPurpleAccent)),
                  ),),
                  SizedBox(height: 20,),
                  Text('Email Address',style: TextStyle(fontSize: 14),),
                  TextFormField(decoration: InputDecoration(
                    focusedBorder:UnderlineInputBorder(borderSide: BorderSide(color: Colors.deepPurpleAccent)),
                  ),),                  SizedBox(height: 20,),
                  Text('Password',style: TextStyle(fontSize: 14),),
                  TextFormField(decoration: InputDecoration(
                    focusedBorder:UnderlineInputBorder(borderSide: BorderSide(color: Colors.deepPurpleAccent)),
                  ),),
                  SizedBox(height: 20,),
                  Container(
                    decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(5)),
                    height: 50,
                    width: double.infinity,
                    alignment: Alignment.center,
                    child: Text('Create Account',style: TextStyle(fontSize: 20 ,color: Colors.white , fontWeight: FontWeight.w500),),
                  )
                ],
              ),
            ),
          ),
          Spacer(),
          Center(child: Text('Already have an account?', style: TextStyle(fontSize: 18),)),
          SizedBox(height: 16,),
          GestureDetector(
            onTap: (){},
            child: Center(child: Text('Login',style: TextStyle(fontWeight: FontWeight.w600,color: Colors.deepPurple,fontSize: 20),)),
          ),
          SizedBox(height: 20,)
        ],
      ),
    );
  }
}
