```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub := 1;
begin
   X := X + 10; -- Error: Constraint error
   Put_Line(Integer'Image(X));
end Example;
```