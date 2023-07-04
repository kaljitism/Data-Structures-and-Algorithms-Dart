// In dart, we don't have static arrays because of computational
// issues. However, we do have Dart Lists, which are dynamic by
// nature. To create fixed length arrays, we use List<E>.fixedLength(n)
// constructor.

// Lets implement static arrays in dart from scratch

class StaticArrays<E> extends Iterable<E> {
  final List<E?> _list;

  StaticArrays(int length) : _list = List<E?>.filled(length, null);

  factory StaticArrays.build(List<E> elements) {
    final array = StaticArrays<E>(elements.length);
    for (var i = 0; i < elements.length; i++) {
      array.setAt(i, elements[i]);
    }
    return array;
  }

  int get len => _list.length;

  List<E> get iterSeq {
    final seqList = <E>[];
    for (var i = 0; i < _list.length; i++) {
      final element = _list[i];
      if (element != null) {
        seqList.add(element);
      }
    }
    return seqList;
  }

  E getAt(int index) => _list[index]!;

  void setAt(int index, E value) {
    _list[index] = value;
  }

  E get first => _list.first!;

  E get last => _list.last!;

  void set first(E value) {
    _list.first = value;
  }

  void set last(E value) {
    _list.last = value;
  }

  @override
  Iterator<E> get iterator => iterSeq.iterator;
}

void main() {
  final numbers = StaticArrays<int>(5);

  numbers.setAt(0, 1);
  numbers.setAt(1, 2);
  numbers.setAt(2, 3);
  numbers.setAt(3, 4);
  numbers.setAt(4, 5);

  print(numbers); // Output: [1, 2, 3, 4, 5]

  numbers.setAt(3, 10);
  print(numbers); // Output: [1, 2, 3, 10, 5]

  for (var element in numbers) {
    print(element);
  }
}
