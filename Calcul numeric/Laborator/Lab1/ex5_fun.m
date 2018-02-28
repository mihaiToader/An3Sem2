%pt ln(1+x)
function y = ex5_fun(n, x)
y = 0;
for i=1:n
    y = y + (-1)^(i+1)*x^i/i;
end
