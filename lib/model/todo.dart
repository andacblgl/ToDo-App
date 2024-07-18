class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Morning exercise', isDone: true),
      Todo(id: '02', todoText: 'Dinner with your Best Friend', isDone: true),
      Todo(id: '03', todoText: 'Taking vitamins'),
      Todo(id: '04', todoText: 'Going for a walk with your dog'),
      Todo(id: '05', todoText: 'Doing essential CHORES'),
    ];
  }
}
