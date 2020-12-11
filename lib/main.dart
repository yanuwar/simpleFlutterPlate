import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:simpleBoilerplate/app.dart';
import 'package:simpleBoilerplate/observers/mainObserver.dart';

void main() {
  EquatableConfig.stringify = kDebugMode;
  Bloc.observer = MainObserver();
  runApp(App());
}
