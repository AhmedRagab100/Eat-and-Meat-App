import 'package:flutter/material.dart';

void main(){
  return runApp( MaterialApp(
    debugShowCheckedModeBanner: false ,
    home: SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.brown[700],
          child:const Icon(
            Icons.add
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text('Ahmed Ragab'),
                accountEmail: Text('AhmedR100@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/profile.PNG',
                  ),
                ),
                decoration: BoxDecoration(color: Colors.brown),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text(
                  'My Profile',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.supervisor_account),
                title: Text(
                  'Search for partner',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.favorite),
                title: Text(
                  'Safe Area',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.notifications_active),
                title: Text(
                  'Notifications',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.chat),
                title: Text(
                  'Chats',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.info_rounded),
                title: Text(
                  'About',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.thumbs_up_down_outlined),
                title: Text(
                  'Rate Us',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.logout_rounded),
                title: Text(
                  'Log Out',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                leading: Icon(Icons.arrow_back),
                title: Text(
                  'Back',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),

        ),
        appBar: AppBar(
          backgroundColor: Colors.deepOrange[500],
           actions:<Widget> [
             IconButton(
               icon: const Icon(Icons.search,size: 35, ),
               onPressed:(){
               }
             ),

           ],

          title: const Center(
            child: Text('Eat & Meet',
              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,
                color: Colors.white
              ),
            ),
          ),
        ),

        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 80,
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Menu : ', style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const[
                            Text('Suggested restaurants  ',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.red),),

                            Text('list :',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,)),
                          ],
                        )
                      ],
                    ),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 110,
                    alignment: Alignment.topRight,
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset('assets/kfc-logo.jpg' , width: 120, height: 140,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const[
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('KFC Resturant',
                                style: TextStyle(fontSize: 25,color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Text('The best fried \n chicken resturant.', style: TextStyle(fontSize: 16),),


                          ],
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 110,
                    alignment: Alignment.topRight,
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset('assets/pizza-hut-png-logo-3810.png' , width: 120, height: 140,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const[
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('Pizaa Hut',
                                style: TextStyle(fontSize: 25,color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Text('The best italian \n pizza in egypt.', style: TextStyle(fontSize: 16),),


                          ],
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 110,
                    alignment: Alignment.topRight,
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset('assets/kindpng_171074.png' , width: 120, height: 140,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const[
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('McDonalds',
                                style: TextStyle(fontSize: 25,color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Text('We have alot\n kinds of meals.', style: TextStyle(fontSize: 16),),


                          ],
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),

                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 110,
                    alignment: Alignment.topRight,
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset('assets/pngkey.com-king-png-4805451.png' , width: 120, height: 140,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const[
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('Burger King',
                                style: TextStyle(fontSize: 25,color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Text('we have alot of\n kinds of burger.', style: TextStyle(fontSize: 16),),


                          ],
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 110,
                    alignment: Alignment.topRight,
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset('assets/pngkey.com-king-png-4805451.png' , width: 120, height: 140,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const[
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('Burger King2',
                                style: TextStyle(fontSize: 25,color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Text('we have alot of\n kinds of burger.', style: TextStyle(fontSize: 16),),


                          ],
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 110,
                    alignment: Alignment.topRight,
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset('assets/dip.jpg' , width: 120, height: 140,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const[
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text('dipndip',
                                style: TextStyle(fontSize: 25,color: Colors.black,
                                    fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                            Text('we have the most\n delicious sweets.', style: TextStyle(fontSize: 16),),


                          ],
                        ),
                        const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),

                  ),
                ),
              ],
            ),
          ],

        ),
      ),
    ),
  ));
}