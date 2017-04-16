a = 2;
b = 0.1;
c = 1;
r = 2.4;
alpha = (r*b)/(a*c);
beta = r/a;
disp(alpha);
disp(beta)
gamma =a*beta-r+b;
delta = c*a*alpha-b*r + b*a*beta;
lambda1 = (-gamma + sqrt(gamma*gamma -4*delta))/2;
disp(lambda1);
lambda2 = (-gamma - sqrt(gamma*gamma -4*delta))/2;
disp(lambda2);