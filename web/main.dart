import 'dart:html';
import 'package:react/react_client.dart' as react_client;
import 'package:react/react.dart';
import 'package:react/react_dom.dart' as react_dom;

class MyApp extends Component2 {
  @override
  render() => div({}, h1({'style': {'text-align': 'center'}},
    'Hello World!'
  ));
}

void main() {
  react_client.setClientConfiguration();
  var app = registerComponent2(() => MyApp());
  react_dom.render(app({}), querySelector('#myApp'));
   
}
