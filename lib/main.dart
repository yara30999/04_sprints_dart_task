void main() {
  List<int> numbers = [23, 54, 2, 89, -12, 45, 0, 7, -25, 16];
  print('Original list: $numbers');
  print('Minimum number: ${findMinimum(numbers)}');
}

int findMinimum(List<int> numbers) {
  // consider the first element as the minimum
  int min = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  return min;
}
