a=3;b=-1;m=pi;
n=-m*a/(2*b);
x=-m-2*n:0.001:m+2*n;
y=myfun1(x,a,b,m,n);
plot(x,y);
