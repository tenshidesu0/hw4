begin
  var n := ReadString('What language do you speak');
  case n of
    'English': PrintLn('Hello!');
    'Русский': PrintLn('Здравствуйте!');
    '日本語': PrintLn('こんにちは');
  end;
end.