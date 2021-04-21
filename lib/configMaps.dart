import 'package:firebase_auth/firebase_auth.dart';
import 'package:rider_app/Models/allUsers.dart';

String mapKey = "AIzaSyBy5oklSOKVd4xpmSVUSq2E9jWbuxfId04";

User firebaseUser;

Users userCurrentInfo;

int driverRequestTimeout = 40;
String statusRide = "";
String rideStatus = "Driver is Coming";
String carDetailsDriver = "";
String driverName = "";
String driverPhone = "";

double starCounter = 0.0;
String title = "";

String serverToken = "key=AAAAs1I-uKc:APA91bG4MTSmAv4KOplbPDyKVbYS_0OpeBGlPF9gfSU-x0kmkFkv6xB7zSUQvmnIZyubSq8m1PdJ_LBPjmQwCaKVJDtL8ZkyUwr-_EGpSEkBEcS2MYjSzJo8ridaS0A5PLNw80WafsMK";

