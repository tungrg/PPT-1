clear all
clc
%vidu 1
A = 3.^2 - 4.*(5+6)./2 + sqrt(2) - 5.^(1./3)
a1 = pi./6
B = sin(3.*a1) + 4.*cos(2.*a1) - tan(a1).*cot(5.*a1)
t = 3
C = exp(2+t) + log(4-t)
D = [B+C, A.^2-B.*C, abs(A) + 1]
E = (4-7).^2 + ((3-1).^(1./3)).*((6+2).^(1/4)).*(((9-3).^(1./2))./sqrt(2))
a = 2
b = 3
c = 1
F = a.^2.*(sin(b) + cos(c)) - 2.*b*tan(c) + 4.*c.*(cot(a) - cot(b))
x = 2
G = log(x.^2 - 2.*x + 1) + exp(4.*x+2)
H = [G/2, sqrt(E.*F)]
clear all
clc
%vi du 2
y = @ (x) 4.*x.^3 - 3*x.^2-5*x+2
y1 = y(1)
y2 = y(2)
y3 = y(3)
y4 = y(4)
t= -4:0.1:1
yt = y(t)
%plot(t,yt,'r-')
clear all
clc
%vi du 3
f = @(x) x.^5 - x.^3 + 2.*x - 4
g = @(x) sin(pi.*x./3) - cos(pi/4)
h = @(x) exp(x) + log(x.^2) + 1
k = @(x) sqrt(x.^2 + 3.*x+9)
vec = [-2 0 1 3]
f(vec)
g(vec)
h(vec)
k(vec)
clear all
clc
%vi du 4
f = @(x) x.^4 - 2.*x.^3 + 3.*x.^2 - 4.*x + 5
t = -10:0.2:10
%plot(t, f(t),'r-')
g = @(x) sin(x) - 2.*sin(x)
t1 = -pi:pi/18:pi/2
%plot(t1, f(t1),'r-')
clear all
clc
%vi du 5
syms x
f = @(x) 4.*x.^3 - 3.*x.^2 - 5.*x + 2
vec = [1 2 -4 0]
f(vec)
%ezplot(f,[-4,1])
dy = diff(f,x)
dy1 = subs(dy,x,0)
F = int(f,x)
I = int(f,x,-2,3)
clear all
clc
%vi du 6
syms x
f = x.^5 - x.^3 + 2.*x -4
g = sin(pi.*x./3) - cos(pi/4)
h = exp(x) + log(x.^2) + 1
subs(f,x,1)
subs(g,x,1)
subs(h,x,1)
diff(f,x)
diff(diff(f,x),x)
diff(g,x)
diff(diff(g,x),x)
diff(h,x)
diff(diff(h,x),x)
int(f,x,1,2)
int(g,x,1,2)
int(h,x,1,2)
clear all
clc
