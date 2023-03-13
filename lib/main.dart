import 'package:flutter/material.dart';
import 'package:managementapp/services/tabclass.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  List<Tabclass> _tabclasslist = [
  Tabclass(iconname: "Refresh", icons: Icons.home),
  Tabclass(iconname: "NewGroup", icons: Icons.home),
  Tabclass(iconname: "Edit Group", icons: Icons.home),
  Tabclass(iconname: "Delete Group", icons: Icons.home),
  Tabclass(iconname: "New Product", icons: Icons.home),
  Tabclass(iconname: "Edit Product", icons: Icons.home),
  Tabclass(iconname: "Delete Product", icons: Icons.home),
  Tabclass(iconname: "Print", icons: Icons.home),
  Tabclass(iconname: "Save as Pdf", icons: Icons.home),
  Tabclass(iconname: "Price Tags", icons: Icons.home),
  Tabclass(iconname: "Sorting", icons: Icons.home),
  Tabclass(iconname: "Mov.avg.price", icons: Icons.home),
  Tabclass(iconname: "Import", icons: Icons.home),
  Tabclass(iconname: "Export", icons: Icons.home),
  Tabclass(iconname: "Help!", icons: Icons.home),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text('Management App'),
        elevation: 0.0,
        toolbarHeight: 50.0,
        backgroundColor: Colors.black,
        leading: IconButton(
            onPressed: () {
              print('object');
            },
            icon: Icon(Icons.arrow_back_ios_new)),
        actions: [
          Container(
            width: 30.0,
            height: 30.0,
            margin: EdgeInsets.all(10.0),
            child: IconButton(
                onPressed: () {
                  print('goback');
                },
                icon: Icon(Icons.cancel), color: Colors.white,),
          )
        ],
      ),
      body: Column(

        children: [
          Container(
                  width: MediaQuery.of(context).size.width,
                  // width: double.infinity,
                  height: 70.0,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5)
                  ), // set the width of the container to be as wide as the screen
                  // child: Container(
                  //   child: ListView(
                  //     scrollDirection: Axis.horizontal,
                  //     children: _tabclasslist.map((data) => 
                  //     Padding(
                  //       padding: EdgeInsets.all(10.0),
                  //       child: Center(
                  //         child:Row(
                  //           mainAxisSize: MainAxisSize.min,
                  //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //           crossAxisAlignment: CrossAxisAlignment.center,
                            
                  //           children: [
                  //             Container(
                                
                  //               child: Column(
                  //                 crossAxisAlignment: CrossAxisAlignment.center,
                  //                 mainAxisAlignment: MainAxisAlignment.center,
                  //                 children: [
                  //                   Flexible(
                  //                     fit: FlexFit.loose,
                  //                     child: Container(
                  //                       child: Icon(data.icons, color: Colors.white, size: 25.0,),         
                  //                     ),
                  //                   ),
                  //                   Flexible(fit: FlexFit.loose,child: Center(child: Container(child: SizedBox(height: 2.0,),))),
                  //                   Flexible(fit: FlexFit.loose,child: Center(child: Container(child: Text(data.iconname, style: TextStyle(color: Colors.white, fontSize: 12.5)),)))
                                    
                  //                 ],
                  //               ),
                  //             )
                              
                              
                  //           ],
                  //         ),
                  //       ),
                  //     )).toList(),
                  //   ),
                  // ),
                  

                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // distribute icons evenly across the row
                      children: [
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.home, size: 20.0, color: Colors.white,),
                                  onPressed: () {},  
                                ),
                                Text("Refresh", style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.search, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text("NewGroup", style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.settings, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Edit Group', style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.home, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text("Delete Group", style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.search, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text("New Product", style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.settings, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Edit Product', style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.home, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Delete Product', style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.search, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Print', style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.settings, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Save as pdf', style: TextStyle(color: Colors.white, fontSize: 10.0),),
                                
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.home, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Price tags', style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.search, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Sorting', style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.settings, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Mov.avg.price', style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.home, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Import', style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.search, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Export', style: TextStyle(color: Colors.white,fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Column(
                              children: [
                                IconButton(
                                  icon: Icon(Icons.settings, size: 20.0, color: Colors.white,),
                                  onPressed: () {},
                                ),
                                Text('Help!', style: TextStyle(color: Colors.white, fontSize: 10.0))
                              ],
                            ),
                          ),
                        ),
                        // add more IconButton widgets as needed
                      ],
                    ),
                  ),
                ),
                FittedBox(
                  fit: BoxFit.fill,
                  child: Container(
                    
                    // padding: EdgeInsets.fromLTRB(2.0, 2.0, 2.0, 1.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 200.0,
                          height: MediaQuery.of(context).size.height * 0.9 -62,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.white, width: 2.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 0.5,
                                blurRadius: 5,
                                      
                              )
                            ]
                          ),
                        
                        ),
                        SizedBox(width: 5.0,),
                        Container(
                          width: MediaQuery.of(context).size.width - 16,
                          height: MediaQuery.of(context).size.height -130,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.white),
                            boxShadow: [
                              BoxShadow( color: Colors.grey.withOpacity(0.5), spreadRadius: 0.5, blurRadius: 5)
                            ]
                            
                          ),
                          padding: EdgeInsets.all(2.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                color: Color.fromARGB(255, 44, 44, 44),
                                width: MediaQuery.of(context).size.width,
                                height: 50.0,
                                child: Row(
                                  children: [
                                    Container(
                                      width: 50,
                                      height: 50,
                                      margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 0),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.white)
                                      ),
                                      alignment: Alignment.center,
                                      child: Icon(Icons.panorama_fish_eye, color: Colors.white,),
                                    ),
                                    Container(
                                      width: 50,
                                      height: 50,
                                      margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 0),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.white)
                                      ),
                                      child: Icon(Icons.numbers, color: Colors.white,),
                                    ),
                                    Container(
                                      width: 50,
                                      height: 50,
                                      margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 0),
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        border: Border.all(color: Colors.white)
                                      ),
                                      child: Icon(Icons.tag_faces_sharp, color: Colors.white,),
                                    ),
                                    Container(
                                      width: 300.0,
                                      margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 0),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 44, 44, 44),
                                        border: Border.all(color: Colors.white)
                                      ),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          fillColor: Color.fromARGB(255, 255, 255, 255),
                                          iconColor: Colors.white,
                                          hintText: 'Product Name',
                                          // contentPadding: EdgeInsets.all(5.0),
                                          prefixIcon: Icon(Icons.search),
                                          prefixIconColor: Colors.white,
                                          
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(1.5, 0, 1.5, 0),
                                        width: MediaQuery.of(context).size.width,
                                        // color: Color.fromARGB(255, 44, 44, 44),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 44, 44, 44),
                                          border: Border.all(color: Colors.white)
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                             
                            width: MediaQuery.of(context).size.width,
                            // width: double.infinity,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: SingleChildScrollView(
                                child: DataTable(
                                  horizontalMargin: 10.0,
                                  columnSpacing: 10.0,
                                border: TableBorder(
                                  
                                    top: BorderSide(width: 1.0, color: Colors.white),
                                    bottom: BorderSide(width: 1.0, color: Colors.white),
                                    left: BorderSide(width: 1.0, color: Colors.white),
                                    right: BorderSide(width: 1.0, color: Colors.white),
                                    horizontalInside: BorderSide(width: 1.0, color: Colors.white),
                                    verticalInside: BorderSide(width: 1.0, color: Colors.white),
                                ),
                                columns: [
                                DataColumn(label: Text('Co...', style: TextStyle(color: Colors.white),),),
                                DataColumn(label: Text('Name', style: TextStyle(color: Colors.white),)),
                                DataColumn(label: Text('Group', style: TextStyle(color: Colors.white),)),
                                DataColumn(label: Text('Barcode', style: TextStyle(color: Colors.white),)),
                                DataColumn(label: Text('Cost', style: TextStyle(color: Colors.white),)),
                                DataColumn(label: Text('Sale price...', style: TextStyle(color: Colors.white),)),
                                DataColumn(label: Text('Taxes', style: TextStyle(color: Colors.white),)),
                                DataColumn(label: Text('Sale Price', style: TextStyle(color: Colors.white),)),
                                DataColumn(label: Text('Active', style: TextStyle(color: Colors.white),)),
                                DataColumn(label: Text('Un...', style: TextStyle(color: Colors.white),))
                                  ], rows: [
                                DataRow(cells: [
                                  DataCell(Text('3', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('Coca-Cola Bottle', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('Products', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('0.00', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('150.00', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('150.00', style: TextStyle(color: Colors.white),)),
                                  DataCell(Icon(Icons.mark_chat_read, color: Colors.white)),
                                  DataCell(Text('33 C', style: TextStyle(color: Colors.white),)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text('1', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('HP Laptop Tx', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('Products', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('0.00', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('350,000.00', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('350,000.00', style: TextStyle(color: Colors.white),)),
                                  DataCell(Icon(Icons.mark_chat_read, color: Colors.white,)),
                                  DataCell(Text('', style: TextStyle(color: Colors.white),)),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text('2', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('Redmi 8 Pro', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('Products', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('95,000.00', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('130,000.00', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('', style: TextStyle(color: Colors.white),)),
                                  DataCell(Text('130,000.00', style: TextStyle(color: Colors.white),)),
                                  DataCell(Icon(Icons.mark_chat_read, color: Colors.white,)),
                                  DataCell(Text('Version 8', style: TextStyle(color: Colors.white),)),
                                ]),
                                  ]),
                              ),
                            ),
                          )
                            ],
                          )
                          
                          // child: Table(
                          //     border: TableBorder(
                          //       top: BorderSide(width: 2.0, color: Colors.white),
                          //       bottom: BorderSide(width: 2.0, color: Colors.white),
                          //       left: BorderSide(width: 2.0, color: Colors.white),
                          //       right: BorderSide(width: 2.0, color: Colors.white),
                          //       horizontalInside: BorderSide(width: 1.0, color: Colors.white),
                          //       verticalInside: BorderSide(width: 1.0, color: Colors.white),
                          //     ),
                              
                            //   children: [
                            //     TableRow(
                            //       children: [
                            //         for (int i = 0; i < 10; i++)
                            //           Container(
                            //             height: 30,
                            //             child: Text('Row 1, Column $i', style: TextStyle(color: Colors.white),),
                            //           ),
                            //       ],
                            //     ),
                            //     TableRow(
                            //       children: [
                            //         for (int i = 0; i < 10; i++)
                            //           Container(
                            //             height: 30,
                                        
                            //             child: Text('Row 2, Column $i', style: TextStyle(color: Colors.white), ),
                            //           ),
                            //       ],
                            //     ),
                            //     TableRow(
                            //       children: [
                            //         for (int i = 0; i < 10; i++)
                            //           Container(
                            //             height: 30,
                            //             child: Text('Row 3, Column $i', style: TextStyle(color: Colors.white),),
                            //           ),
                            //       ],
                            //     ),
                            //     TableRow(
                            //       children: [
                            //         for (int i = 0; i < 10; i++)
                            //           Container(
                            //             height: 30,
                            //             child: Text('Row 4, Column $i', style: TextStyle(color: Colors.white),),
                            //           ),
                            //       ],
                            //     ),
                            //   ],
                            // ),
                          ),

                        SizedBox(width: 5.0,)
                      ],
                      
                    ),
                  ),
                )
                
        ],
      ),
            
    );
  }
}
