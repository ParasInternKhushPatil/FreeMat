0
f = zeros(7,100);
x = (1:100)/10;
for n=1:7;t=x.^(n/2-1).*exp(-x/2);f(n,:)=10*t/sum(t);end
plot(x,f');
mprint chipdf
