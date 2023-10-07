begin
  var a := ReadString('Enter your language:');
  case a of
    'Russian': Print('Привет!');
    'English': Print('Hello!');
    'Dutch': Print('Hallo!');
    'French': Print('Bonjour!');
    'German': Print('Hallo!');
    'Danish': Print('Hej!');
    'Spanish': Print('Hola!');
  end;
end.
{
Enter your language: Dutch
Hallo!}