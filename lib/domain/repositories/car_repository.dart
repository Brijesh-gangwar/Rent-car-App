import 'package:rent_app/data/models/car.dart';

abstract class CarRepository {
  Future<List<Car>> fetchCars();
}