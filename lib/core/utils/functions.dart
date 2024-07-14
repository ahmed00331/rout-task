import 'app_strings.dart';

String currentPrice(double price, double discountPercentage) {
  double newPrice = (price - (price * discountPercentage ~/100));
  return "$newPrice ${AppStrings.egb}";
}
