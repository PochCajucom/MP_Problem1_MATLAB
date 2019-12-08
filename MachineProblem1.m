%% Number 1  
%Write a program that will implement the functio nwhere ? is an integer and ? ? 0. Using your program, graph ?(?) from ? = 0 to ? = 99 using stem().Provided with figures, describe and comment on the graph ?(?).
f=0:99;
    for n=1:100
        if f(n)<=9
            f(n)=f(n)^2-7;
        elseif f(n)>=10
            f(n)= f(n-10);
        end
    end
y=f;
stem(y)
title('Graph of f(n)')
xlabel('x-axis')
ylabel('y-axis')
%the graph plotted was a slope starting at -7 up to 74 then repeating until
%it reaches the 99th iteration 
