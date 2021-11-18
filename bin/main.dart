void main() {
  List<String> list;

  list = ['Negro', 'Rojo'];

  list.add('Rosa');
  print(list);

  List<String> listaAuxiliar = ['Azul', 'Verde'];
  list.addAll(listaAuxiliar);
  print(list);

  list.removeAt(2);
  print(list);

  Set set;

  set = Set.from(['Alfredo', 'Juanco', 'Juanjo', 'Juanjo']);
  print(set);

  set.add('Ericka');
  print(set);
}
