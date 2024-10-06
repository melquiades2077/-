begin
  PrintLn($'Выберите свой язык:{newline}Русский: RU{newline}Английский: EN{newline}Испанский: SP{newline}Французский: FR{newline}Итальянский: IT');
  var language := ReadString();
  case language of
    'RU': Print('Здравствуйте!');
    'EN': Print('Hello!');
    'SP': Print('Hola!');
    'FR': Print('Bonjour!');
    'IT': Print('Ciao!')
    else Print('Данный язык не поддерживается.');
  end;
end.