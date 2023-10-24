import 'package:flutter/material.dart';
import 'package:first_app/colors.dart';
import 'package:first_app/rounded_background_text.dart';

void main() {
  runApp(MaterialApp(
    home: Profile(),
    theme: ThemeData(
      fontFamily: 'Jost',
    ),
  ));
}

class Profile extends StatefulWidget {

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex:5,
                child: Container(
                  color: Colors.grey,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                      child:Card(
                        color: Colors.grey,
                          child: Container(
                              height:440.0,
                              padding: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: new BorderRadius.only(
                                      topLeft:  const  Radius.circular(20.0),
                                      topRight: const  Radius.circular(20.0))
                              ),
                              child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top:10),
                                      padding: EdgeInsets.fromLTRB(10, 10, 10, 30),
                                      decoration: BoxDecoration(
                                        border: Border.all(width: 1, color: AppColors.borderColor),
                                        borderRadius: BorderRadius.all(Radius.circular(16)),
                                      ),
                                      width: 362.0,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              SizedBox(height: 20.0 ),
                                                  Text("SARA AIBAROVA",
                                                    style: TextStyle(
                                                      fontSize: 17.0,
                                                      fontWeight: FontWeight.w500,
                                                        height: 1.5,
                                                    ),
                                                  ),
                                                SizedBox(height: 20.0,width: 20.0,),
                                                RoundedBackgroundText(
                                                  ' N53016132',
                                                  style: const TextStyle(fontSize: 15.0,
                                                    height: 1.5,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                  backgroundColor: AppColors.borderColor,
                                                  outerRadius: 18.0,
                                                ),
                                            ],
                                          ),
                                          SizedBox(height: 20.0,width: 20.0,),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                flex: 3,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text("Гражданство",
                                                          style: TextStyle(
                                                            fontSize: 13.0,
                                                            color: AppColors.subtitleColor,
                                                          ),),
                                                        Text("Казахстан",
                                                          style: TextStyle(
                                                            fontSize: 15.0,
                                                          ),)
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Expanded(
                                                flex: 3,
                                                child:                                           Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text("Место рождения",
                                                          style: TextStyle(
                                                            fontSize: 13.0,
                                                            color: AppColors.subtitleColor,
                                                          ),),
                                                        Text("Казахстан",
                                                          style: TextStyle(
                                                            fontSize: 15.0,
                                                          ),)
                                                      ],
                                                    )

                                                  ],
                                                ),
                                              ),
                                              Expanded(
                                                flex: 3,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text("Дата рождения",
                                                          style: TextStyle(
                                                            fontSize: 13.0,
                                                            color: AppColors.subtitleColor,
                                                          ),),
                                                        Text("23.04.1994",
                                                          style: TextStyle(
                                                            fontSize: 15.0,
                                                          ),)
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),

                                          SizedBox(height: 20.0,),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                flex: 3, // takes 30% of available width
                                                child:  Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text("Пол",
                                                          style: TextStyle(
                                                            fontSize: 13.0,
                                                            color: AppColors.subtitleColor,
                                                          ),),
                                                        Text("Женщина",
                                                          style: TextStyle(
                                                            fontSize: 15.0,
                                                          ),)
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Expanded(
                                                flex: 3, // takes 70% of available width
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text("Дата выдачи",
                                                          style: TextStyle(
                                                            fontSize: 13.0,
                                                            color: AppColors.subtitleColor,
                                                          ),),
                                                        Text("03.09.2003",
                                                          style: TextStyle(
                                                            fontSize: 15.0,
                                                          ),)
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Expanded(
                                                flex: 3,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text("Действителен до",
                                                          style: TextStyle(
                                                            fontSize: 13.0,
                                                            color: AppColors.subtitleColor,
                                                          ),),
                                                        Text("02.09.2016",
                                                          style: TextStyle(
                                                            fontSize: 15.0,
                                                          ),)
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),

                                          SizedBox(height: 20.0,),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                flex: 6,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text("Кем выдан",
                                                          style: TextStyle(
                                                            fontSize: 13.0,
                                                            color: AppColors.subtitleColor,
                                                          ),),
                                                        Text("MINISTER OF INTERNAL AFFAIRS",
                                                          style: TextStyle(
                                                            fontSize: 15.0,
                                                          ),),
                                                      ],
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Expanded(
                                                flex: 3,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text("ИИН",
                                                          style: TextStyle(
                                                            fontSize: 13.0,
                                                            color: AppColors.subtitleColor,
                                                          ),),
                                                        Text("010708651268",
                                                          style: TextStyle(
                                                            fontSize: 15.0,
                                                          ),)
                                                      ],
                                                    )

                                                  ],
                                                ),
                                              ),

                                            ],
                                          ),
                                  ],
                                ),
                              ),
                                    Container(
                                      margin: EdgeInsets.only(top:10),
                                      child:                                     Column(
                                        //crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          TextButton(
                                            child: Text("Переснять"),
                                            style: TextButton.styleFrom(
                                              textStyle: const TextStyle(fontSize: 17, height: 1.2),
                                              foregroundColor: AppColors.mainColor,
                                              minimumSize: const Size.fromHeight(54),
                                            ),
                                            onPressed: () {},
                                          ),

                                          ElevatedButton(
                                            onPressed: () {},
                                            child: Text('Все верно'),
                                            style: ElevatedButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(6), // <-- Radius
                                                ),
                                                minimumSize: const Size.fromHeight(54),
                                                elevation: 0,
                                                backgroundColor: AppColors.mainColor,
                                                foregroundColor: Colors.white,
                                                textStyle: const TextStyle(fontSize: 17, height: 1.2)
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                            ],
                          ),
                        ),
                      ),
                  ),
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}


