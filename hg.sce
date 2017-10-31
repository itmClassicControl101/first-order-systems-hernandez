function [y] = fun2(a,b,c,d)
t = 0:0.1:10;
y = c/a + ((b/d) - c/a)*(exp(-(a/d)*t));
plot(t,y);
endfunction
