void insertionSort({required List<int> array}) {
  int key = 0, pointer = 0;
  for (var i = 1; i < array.length; i++) {
    key = array[i];
    pointer = i - 1;
    for (; pointer >= 0 && array[pointer] > key;) {
      array[pointer + 1] = array[pointer];
      pointer = pointer - 1;
    }
    array[pointer + 1] = key;
  }
}
