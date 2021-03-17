import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Product extends StatelessWidget {
  const Product({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("shiblos imo profaile"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Container(
            width: 350,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Icon(Icons.arrow_back),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Container(
                          child: Text(
                            "Me",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 240),
                        child: Container(
                          child: Icon(Icons.qr_code_scanner),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://scontent.fdac5-2.fna.fbcdn.net/v/t1.0-9/70868030_765319893926921_3269598443114332160_o.jpg?_nc_cat=108&ccb=2&_nc_sid=09cbfe&_nc_ohc=WhHmlLTv52UAX8SnykG&_nc_ht=scontent.fdac5-2.fna&oh=7a53c95efbc1d2e23232337b0b13b413&oe=60352628"),
                                    fit: BoxFit.fill)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 10,
                            left: 10,
                          ),
                          child: Container(
                            width: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "shike dhiblo",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "Phone :1883239909",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      height: 16,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.settings_ethernet_rounded),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              child: Text(
                                "Settings",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                
                              ),
                            ),
                          
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 200),
                            child: Container(
                              height: 5,
                              width: 5,
                              child: Icon(Icons.local_activity_rounded),
                              

                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                   Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      height: 16,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                      ),
                    ),
                  ),

                   Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.copy_sharp)
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              child: Text(
                                "imo Wollet",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                
                              ),
                            ),
                          
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 180),
                            child: Container(
                              height: 5,
                              width: 5,
                              child: Icon(Icons.dynamic_form_outlined),
                              

                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.filter_list),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              child: Text(
                                "My fille",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                
                              ),
                            ),
                          
                          ),
                        
                        ],
                      ),
                    ),
                  ),

                   Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.perm_camera_mic),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              child: Text(
                                "Premium",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                
                              ),
                            ),
                          
                          ),

                          
                        
                        ],
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.not_accessible_outlined),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              child: Text(
                                "My Noble",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                
                              ),
                            ),
                          
                          ),
                        
                        ],
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      height: 16,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                      ),
                    ),
                  ),

                   Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.share),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              child: Text(
                                "Share",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                
                              ),
                            ),
                          
                          ),

                          
                        
                        ],
                      ),
                    ),
                  ),

                   Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.help_center_sharp),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Container(
                              child: Text(
                                "Help & feedback",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                ),
                                
                              ),
                            ),
                          
                          ),
                        
                        ],
                      ),
                    ),
                  ),

                  
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
