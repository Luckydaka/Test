var
M,k,s,g,h,i:integer;
begin
write('M=');
readln(M);
k:=0;
s:=M+1;
repeat
i:=2;
while (s mod i<>0)and(i<sqrt(s)) do
i:=i+1;
if s mod i<>0 then
begin
h:=0;
g:=s;
while g<>0 do
begin
h:=h+g mod 10;
g:=g div 10
end;
if h mod 2=0 then
begin
writeln('������� ����� --',s);
k:=k+1
end
end;
S:=S+1
until k=3
end.