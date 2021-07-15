function [ indx ] = resampleSystematic( w )
N = length(w); %uuuuu
Q = cumsum(w);
y=9
u
T = linspace(0,1-1/N,N) + rand(1)/N;
T(N+1) = 1;
i=1;
j=1;
while (i<=N),
    if (T(i)<Q(j)),
        indx(i)=j;
        i=i+1;
    else
        j=j+1;        
    end
end

