import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

GetIt _l = GetIt.instance;

void setupDependenceInjection() {
  setup();
  setupPokemon();
}

void setup() async {
  _l.registerFactory<Dio>(() => Dio());
}

void setupPokemon() async {

}
