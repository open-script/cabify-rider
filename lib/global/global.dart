import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_app/models/direction_details_info.dart';
import 'package:users_app/models/user_model.dart';



final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=AAAA07yE_Ww:APA91bHFWOq2HqM4OmYi1D4BNd_C2dXXZYU_Fbb_qrFa1TTprYjvZzklmfpSxSoaR5YQU1hKn8CEQFoH2UUL4vYYST-tQTQiQZJMUKWmp-hvGY7o0TEr3C1r8extaNJvSf959AzqCJnN";
// String cloudMessagingServerToken = "key=AAAAqo4oJOg:APA91bHuVtVtkuF6JeHkiwt7J5LY6m2yRPDIwX1fyD_RtNcUcyRkWbnzEr1D0Oo06pG-ekgS29aJ-wVUefdV1jqn5itSXm-OM29WznvZwZCEGZpXTZRaZxXVMKQMx7VXiYBANHoaoTjQ";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";