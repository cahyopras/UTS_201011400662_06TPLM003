import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'uts_201011400662_06TPLM003',
      home: Scaffold(
        
          body: ListView(
          children: [
            Column(
              children: [
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  
                  children: [
                    
                    Text(
                      'Shoes',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 420.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.all(15),
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Color.fromARGB(255, 138, 243, 144),
                            ),
                            child: Image.network(
          'https://th.bing.com/th/id/OIP.exS2DXFOxhLaMtuzyxanrgHaHa?pid=ImgDet&w=512&h=512&rs=1',
         ),
                           
                            
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                //container 1
                Container(
                  height: 120,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 248, 220, 141),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:<Widget> [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Dunk High GS  Nike',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Sneakers for outdoor',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                            
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                              'Rp. 2.000.000',
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w100,
                              ),
                                
                            ),
                            
                          ),
                    
                    ],
                      
                  ),
                  Padding(
                        padding: const EdgeInsets.only(left: 200),
                        
                       child:Image.network(
                        'https://image.goat.com/crop/750/attachments/product_template_pictures/images/013/490/186/original/308319_037.png.png'
                          // fit:BoxFit.cover,
                      ),
                      )
                      
              ])
                ),
               
                
                //CONTAINER KE 2
                 Container(
                  height: 120,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 144, 233, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:<Widget> [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Dunk High  Nike ',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            ' Nike Sneakers  ',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                            
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                          
                            'Rp. 1.880.000k',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w100,

                                
                            ),
                            ),
                            
                          ),
                    
                    ],
                      
                  ),
                  Padding(
                        padding: const EdgeInsets.only(left: 230),
                        
                       child:Image.network(
                        
                          'https://th.bing.com/th/id/R.10e7f745f0ecd2472e3980c6ea2cdb6b?rik=%2fm2Q0vvA6uwNHQ&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fnike-shoe-png-nike-shoes-png-clipart-800.png&ehk=8i91MJWLHo4EdATVRFzldIx7Un%2b7wQNcI91O%2boUwEQA%3d&risl=&pid=ImgRaw&r=0'
                          // fit:BoxFit.cover,
                      ),
                      )
                      
              ])
                ),
                
                
                // KONTAINER KE 3
                 Container(
                  height: 120,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 95, 127),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:<Widget> [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Dunk High GS  Nike',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Sneakers for basketball',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                            
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                          
                            'Rp. 180.000k',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w100,

                                
                            ),
                            ),
                          
                            
                          ),
                    
                    ],
                      
                  ),
                  Padding(
                        padding: const EdgeInsets.only(left: 200),
                        
                       child:Image.network(
                        
                          'https://image.goat.com/crop/750/attachments/product_template_pictures/images/000/015/674/original/308319_032.png.png'
                          // fit:BoxFit.cover,
                      ),
                      )
                      
              ])
                ),
               

               // KONTAINER KE 4
                 Container(
                  height: 120,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 128, 245),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:<Widget> [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Aero Street Dunk ',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Sneakers for basketball',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                            
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                            'Rp. 880.000',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w100,

                                
                            ),
                            ),
                          ),
                    
                    ],
                      
                  ),
                  Padding(
                        padding: const EdgeInsets.only(left: 200),
                        
                       child:Image.network(
                        
                          'https://th.bing.com/th/id/R.39b76d48951941111e17ae0d1f7b4826?rik=8VKEVpX9IIEmxw&riu=http%3a%2f%2f2.bp.blogspot.com%2f-ttD2EEky8eg%2fVDctsSaj3zI%2fAAAAAAAADWY%2fcg_FH03Qiic%2fs1600%2f8-Air-Jordan-XI.png&ehk=p66vxyWWbwVff1vjQ%2fj0T62HzYrkHFI4iAYIAxR45IA%3d&risl=&pid=ImgRaw&r=0'
                          // fit:BoxFit.cover,
                      ),
                      )
                      
              ])
                ),

                // KONTAINER KE 5
                 Container(
                  height: 120,
                  margin: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 170, 230, 245),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children:<Widget> [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Basketball Shoe',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Sneakers for basketball',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                            
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Text(
                            'Rp. 3.000.000',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w100,

                              ),   
                            ),
                            
                          ),
                    
                    ],
                      
                  ),
                  Padding(
                        padding: const EdgeInsets.only(left: 200),
                        
                       child:Image.network(
                        
                          'https://th.bing.com/th/id/R.c4b290862fe88d8019901951a0afc985?rik=PVYPR1bCQtxE5w&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fbasketball-shoe-png-most-expensive-jordan-basketball-shoes-looking-beyond-their-price-tag-dunk-like-a-beast-620.png&ehk=sTyfq2OEKlXGAnwpveywvZx1MmLhYe3yITVKzRFxVvc%3d&risl=&pid=ImgRaw&r=0'
                          // fit:BoxFit.cover,
                      ),
                      )
                      
              ])
                ),
              ],
            ),
          ],
          ) 
    
      ),
    
    
      
      
    );  
  }
}
