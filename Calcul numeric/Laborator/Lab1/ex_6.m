function y =ex_6(n, x)
y = 0;
for i=0:n
    y = y + (-1)^i/(2*i+1) * x^(2*i+1);
end
y = 4 * y;
end