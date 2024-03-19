int fibo(int n, Map<int, int> saveValues) {
  /// if key n value does exist just return
  /// from saveValues variable
  if (saveValues.containsKey(n)) {
    return saveValues[n]!;
  }

  /// if fibo no. is lesser or equal
  /// to 1 return n to stop calcuting
  if (n <= 1) {
    return n;
  }

  final int fiboValue = fibo(n - 1, saveValues) + fibo(n - 2, saveValues);
  saveValues[n] = fiboValue;
  return fiboValue;
}
