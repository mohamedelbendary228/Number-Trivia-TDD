import 'package:flutter/foundation.dart';
import 'package:numbertrivia/features/number_trivia/domain/entities/number_trivia.dart';

class NumberTriviaModel extends NumberTrivia {
  NumberTriviaModel({
    @required String text,
    @required int number,
  }) : super(
    text: text,
    number: number,
  );


}