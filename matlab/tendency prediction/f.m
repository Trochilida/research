m=0:0.01:1;
p=0:0.01:1;
q=0.2;
b=1;
i=6;
v=(q*b*(m.*p.^(i-1)-m.^i)/(p-m)+b*m.^i-1).^2;

%v=p.*m.^i;
plot3(m,p,v);