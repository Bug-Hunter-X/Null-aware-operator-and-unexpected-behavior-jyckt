```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    if (_myVariable != null) {
      print(_myVariable!.isEven); // Safe access with explicit null check
    } else {
      print('Variable is null'); // Handle null case gracefully
    }
  }
}
```