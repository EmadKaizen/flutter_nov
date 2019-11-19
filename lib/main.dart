import 'package:flutter/material.dart';
import 'package:flutter_nov/1118/flight_ticket_app.dart';
import 'package:flutter_nov/1118/movie_app.dart';
import 'package:flutter_nov/1119/todo_app.dart';

import '1106/reminders_mobile_app.dart';
import '1107/instagram_app.dart';
import '1108/appointmentapp.dart';
import '1108/fitnessapp.dart';
import '1109/store_concept_app.dart';
import '1110/custom_tabbar_example.dart';
import 'package:flutter_nov/1110/touch_event.dart';
import '1111/waffles.dart';
import '1112/travel_app.dart';
import 'package:flutter_nov/1112/travel_second_page.dart';
import '1113/second_travel_community_app.dart';
import '1113/travel_community_app.dart';
import '1115/yakuza.dart';
import 'package:flutter_nov/1116/delivery.dart';
import 'package:flutter_nov/1117/firebase_example.dart';
import 'package:flutter_nov/1117/payment_app.dart';
import 'package:flutter_nov/1117/wines_app.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
//      home: RemindersMobileApp(),  // 11-06
//      home: InstagramApp(),  // 11-07
//      home: FitnessApp(),  // 11-08
//      home: AppointmentApp(),  // 11-08
//      home: StoreConceptApp(),  // 11-09
//      home: TouchEvent(),  // 11-10
//      home: CustomTabbarExample(),  // 11-10
//      home: WafflesApp(),  // 11-11
//      home: TravelApp(),  // 11-12
//      home: TravelCommunityApp(),  // 11-13
//      home: SecondTravelCommunityApp(),  // 11-13
//      home: YakuzaApp(),  // 11-15
//      home: DeliveryApp(),  // 11-16
//      home: FirebaseExample(),  // 11-17
//      home: PaymentApp(),  // 11-17
//      home: WinesApp(),  // 11-17
//      home: FlightTicketApp(),  // 11-18
//      home: MovieApp(),  // 11-18
      home: TodoApp(),  // 11-19
  );
}
}