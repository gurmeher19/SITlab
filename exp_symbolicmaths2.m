pi/6 + pi/4


sym(pi/6) + sym(pi/4)


vpa(pi/6) + vpa(pi/4)

syms x y 
log(x) + exp(y)


y(x) = piecewise(x<0, -1, x>0, 1)


syms f(x)
f(x) = x^4-2*x^3+6*x^2-2*x+10
 


syms y1 y2
y1 = x+3; y2 = 3*x;
solve(y1 == y2)



syms x
solve(x^4 == 1)


assume(x,'real')
assumeAlso( x > 0)
assumptions(x)


solve(x^4 == 1)


assume(x,'clear')


syms x xo
subs(x^2+1,x,xo-1)


syms a b c
subs(cos(a) + sin(b) - exp(2*c), [a b c], [pi/2 pi/4 -1])