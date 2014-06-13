import 'dart:html';
void main() {
  var button = document.querySelector('#sample');
  button.onClick.listen((_) {
//    Worker worker = new Worker('foo_worker.dart');
    Worker worker = new Worker('foo_worker.js');
    worker.postMessage({'key1': 'hi', 'key2': 'worker'});
  });
}