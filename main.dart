void main() {
  //numerical type
  int a = 10;
  double d = 30.0;

  //character type
  String b = 'dart programming';

  //switch type detaType contains only tow state at time false or true
  bool isValid = false;

  //collections types
  List list = [
    10,
    20,
    30.7,
    'string..',
    isValid,
    [20, 30]
  ];
  Set set = Set.from([10, 20, 30.7, 20, 30]);
  Map data = {'id': 10, 'name': 'dart', 'isvalid': 'No'};

  print('int:$a \ndouble:$d \nString values:$d \nisvalid:$isValid');

  for (var x in list) print(x);
  list.forEach((f) => print(f));

  print(data['id']);
  data.forEach((k, v) => print('key is:$k and value is:$v'));
}
