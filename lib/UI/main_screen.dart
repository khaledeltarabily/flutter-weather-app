import 'package:flutter_app_pattern/BloC/weather_bloc.dart';
import 'package:flutter_app_pattern/DataLayer/weather_repository.dart';
import 'package:flutter_app_pattern/UI/weather_search_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_pattern/cubit/weather_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      //WeatherCubit(FakeWeatherRepository())
      create: (context) => WeatherBloc(FakeWeatherRepository()),
      child: WeatherSearchPage(),
    );
  }
}
