void main() {
  getSum(List<String> array, {int n = 3}) {
    var lenSumElement = 0;
    var sumElements = 0;
    while (n <= array.length) {
      for (var i = 0; i <= n - 1; i++) {
        print(array[i]);
        for (var j = 0; j < array[i].length; j++) {
          print(j);
          lenSumElement += 1;
          print(lenSumElement);
        }
      }
      return sumElements += lenSumElement;
    }
    return n;
  }

  print(getSum(['Привет', 'Пока', 'Дом', 'Машина', 'Офис', 'Дорога']));
}
