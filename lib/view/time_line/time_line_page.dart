import 'package:flutter/material.dart';
import 'package:udemy_flutter/model/account.dart';

class TimeLinePage extends StatefulWidget {
  const TimeLinePage({Key? key}) : super(key: key);

  @override
  State<TimeLinePage> createState() => _TimeLinePageState();
}

class _TimeLinePageState extends State<TimeLinePage> {
  Account myAccount = Account(
      id: '1',
      name: 'Flutterラボ',
      selfIntroduction: 'こんばんは',
      userId: 'flutter_labo',
      imagePath:
          'https://play-lh.googleusercontent.com/3ImQkiRynf23t3kZ3PMtmGNA0OaozdlzjkH0e2OTV_wmHxUdXglyGpnWuxqmofmMAw=w240-h480-rw',
      createdTime: DateTime.now(),
      updatedTime: DateTime.now());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('タイムライン')),
    );
  }
}
