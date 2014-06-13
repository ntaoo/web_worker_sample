// It doesn't work

import 'dart:html';

void main() {
  self.onMessage.listen((MessageEvent e) {
    print(e.data['key1']);
    print(e.data['key2']);
  });
}
