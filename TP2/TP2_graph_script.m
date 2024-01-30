W = (100:100:81000) ;
R= 1200 ;
L = 680*10^-6 ;
C = 22*10^-9 ;
z= sqrt(R^2+((L*2*pi.*W)-(1./(C*2*pi.*W))).^(2)) ;
i = 5./z ;
ph = atan(((L*2*pi.*W)-(1./(C*2*pi.*W)))/R)*180/pi ;
semilogx(W,z)
figure
semilogx(W,ph)
figure
semilogx(W,i)

