void main() {
  String name = 'Alice';
  name = 42;           // compile error: String can't hold int

  double score = 95.5;
  score = 'A';         // compile error: double can't hold String

   items = 3;
  items = 3.0;         // compile error: int can't hold double

  dynamic isDone = false;
  isDone = 'yes';      // no compile error: dynamic can hold any type

  print('$name scored $score with $items items (done: $isDone)');
}