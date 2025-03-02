import 'package:e_commerce_app/src/model/categorical.dart';
import 'package:e_commerce_app/src/model/numerical.dart';

class ProductSizeType {
  List<Numerical>? numerical;
  List<Categorical>? categorical;

  ProductSizeType({this.numerical, this.categorical});
}