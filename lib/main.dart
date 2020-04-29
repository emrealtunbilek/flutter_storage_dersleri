import 'package:flutter/material.dart';
import 'package:flutterstoragedersleri/dosya_islemleri.dart';
import 'package:flutterstoragedersleri/model/ogrenci.dart';
import 'package:flutterstoragedersleri/shared_pref_kullanimi.dart';
import 'package:flutterstoragedersleri/sqlflite_islemleri.dart';
import 'package:flutterstoragedersleri/utils/database_helper.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SqfliteIslemleri(),
    );
  }


}


