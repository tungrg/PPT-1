function[df, F, Xct, I] = khaosat(f)
syms x;
df = diff(f,x);
F = int(f,x);
hold on;
ezplot(f,[-4,4]);
ezplot(df,[-4,4]);
ezplot(F,[-4,4]);
Xct = solve(df ==0,x)
I = int(f,x,-5,5);
