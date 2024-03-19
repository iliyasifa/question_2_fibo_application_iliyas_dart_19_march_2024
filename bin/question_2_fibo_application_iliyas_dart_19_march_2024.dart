import 'package:question_2_fibo_application_iliyas_dart_19_march_2024/question_2_fibo_application_iliyas_dart_19_march_2024.dart'
    as fibo;

void main(List<String> arguments) {
  int n = 50;

  /// [saveValues] variable to avoid recalcating fibo no.
  /// the again if a fibo no. is calcualted before
  final Map<int, int> saveValues = <int, int>{};
  print('${n}th Fibonacci Number: ${fibo.fibo(n, saveValues)}');
}
