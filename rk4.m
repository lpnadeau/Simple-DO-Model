function yp = rk4(i,dt,t,y,rhs1,rhs2,rhs3,rhs4,rhs5,rhs6,rhs7) ;a1 = rhs1( t        , y(1)           , y(2)           , y(3)           , y(4)           , y(5)            , y(6)            , y(7)            );b1 = rhs2( t        , y(1)           , y(2)           , y(3)           , y(4)           , y(5)            , y(6)            , y(7)            );c1 = rhs3( t        , y(1)           , y(2)           , y(3)           , y(4)           , y(5)            , y(6)            , y(7)            );d1 = rhs4( t        , y(1)           , y(2)           , y(3)           , y(4)           , y(5)            , y(6)            , y(7)            );e1 = rhs5( t        , y(1)           , y(2)           , y(3)           , y(4)           , y(5)            , y(6)            , y(7)            );f1 = rhs6( t        , y(1)           , y(2)           , y(3)           , y(4)           , y(5)            , y(6)            , y(7)            );g1 = rhs7( t        , y(1)           , y(2)           , y(3)           , y(4)           , y(5)            , y(6)            , y(7)            );a2 = rhs1( t+0.5*dt , y(1)+0.5*dt*a1 , y(2)+0.5*dt*b1 , y(3)+0.5*dt*c1 , y(4)+0.5*dt*d1 , y(5)+0.5*dt*e1  , y(6)+0.5*dt*f1  , y(7)+0.5*dt*g1  );b2 = rhs2( t+0.5*dt , y(1)+0.5*dt*a1 , y(2)+0.5*dt*b1 , y(3)+0.5*dt*c1 , y(4)+0.5*dt*d1 , y(5)+0.5*dt*e1  , y(6)+0.5*dt*f1  , y(7)+0.5*dt*g1  );c2 = rhs3( t+0.5*dt , y(1)+0.5*dt*a1 , y(2)+0.5*dt*b1 , y(3)+0.5*dt*c1 , y(4)+0.5*dt*d1 , y(5)+0.5*dt*e1  , y(6)+0.5*dt*f1  , y(7)+0.5*dt*g1  );d2 = rhs4( t+0.5*dt , y(1)+0.5*dt*a1 , y(2)+0.5*dt*b1 , y(3)+0.5*dt*c1 , y(4)+0.5*dt*d1 , y(5)+0.5*dt*e1  , y(6)+0.5*dt*f1  , y(7)+0.5*dt*g1  );e2 = rhs5( t+0.5*dt , y(1)+0.5*dt*a1 , y(2)+0.5*dt*b1 , y(3)+0.5*dt*c1 , y(4)+0.5*dt*d1 , y(5)+0.5*dt*e1  , y(6)+0.5*dt*f1  , y(7)+0.5*dt*g1  );f2 = rhs6( t+0.5*dt , y(1)+0.5*dt*a1 , y(2)+0.5*dt*b1 , y(3)+0.5*dt*c1 , y(4)+0.5*dt*d1 , y(5)+0.5*dt*e1  , y(6)+0.5*dt*f1  , y(7)+0.5*dt*g1  );g2 = rhs7( t+0.5*dt , y(1)+0.5*dt*a1 , y(2)+0.5*dt*b1 , y(3)+0.5*dt*c1 , y(4)+0.5*dt*d1 , y(5)+0.5*dt*e1  , y(6)+0.5*dt*f1  , y(7)+0.5*dt*g1  );a3 = rhs1((t+0.5*dt),(y(1)+0.5*dt*a2),(y(2)+0.5*dt*b2),(y(3)+0.5*dt*c2),(y(4)+0.5*dt*d2),(y(5)+0.5*dt*e2) ,(y(6)+0.5*dt*f2) ,(y(7)+0.5*dt*g2));b3 = rhs2((t+0.5*dt),(y(1)+0.5*dt*a2),(y(2)+0.5*dt*b2),(y(3)+0.5*dt*c2),(y(4)+0.5*dt*d2),(y(5)+0.5*dt*e2) ,(y(6)+0.5*dt*f2) ,(y(7)+0.5*dt*g2));c3 = rhs3((t+0.5*dt),(y(1)+0.5*dt*a2),(y(2)+0.5*dt*b2),(y(3)+0.5*dt*c2),(y(4)+0.5*dt*d2),(y(5)+0.5*dt*e2) ,(y(6)+0.5*dt*f2) ,(y(7)+0.5*dt*g2));d3 = rhs4((t+0.5*dt),(y(1)+0.5*dt*a2),(y(2)+0.5*dt*b2),(y(3)+0.5*dt*c2),(y(4)+0.5*dt*d2),(y(5)+0.5*dt*e2) ,(y(6)+0.5*dt*f2) ,(y(7)+0.5*dt*g2));e3 = rhs5((t+0.5*dt),(y(1)+0.5*dt*a2),(y(2)+0.5*dt*b2),(y(3)+0.5*dt*c2),(y(4)+0.5*dt*d2),(y(5)+0.5*dt*e2) ,(y(6)+0.5*dt*f2) ,(y(7)+0.5*dt*g2));f3 = rhs6((t+0.5*dt),(y(1)+0.5*dt*a2),(y(2)+0.5*dt*b2),(y(3)+0.5*dt*c2),(y(4)+0.5*dt*d2),(y(5)+0.5*dt*e2) ,(y(6)+0.5*dt*f2) ,(y(7)+0.5*dt*g2));g3 = rhs7((t+0.5*dt),(y(1)+0.5*dt*a2),(y(2)+0.5*dt*b2),(y(3)+0.5*dt*c2),(y(4)+0.5*dt*d2),(y(5)+0.5*dt*e2) ,(y(6)+0.5*dt*f2) ,(y(7)+0.5*dt*g2));a4 = rhs1((t+dt)    ,(y(1)+    dt*a3),(y(2)+    dt*b3),(y(3)+    dt*c3),(y(4)+    dt*d3),(y(5)+    dt*e3) ,(y(6)+    dt*f3) ,(y(7)+    dt*g3) );b4 = rhs2((t+dt)    ,(y(1)+    dt*a3),(y(2)+    dt*b3),(y(3)+    dt*c3),(y(4)+    dt*d3),(y(5)+    dt*e3) ,(y(6)+    dt*f3) ,(y(7)+    dt*g3) );c4 = rhs3((t+dt)    ,(y(1)+    dt*a3),(y(2)+    dt*b3),(y(3)+    dt*c3),(y(4)+    dt*d3),(y(5)+    dt*e3) ,(y(6)+    dt*f3) ,(y(7)+    dt*g3) );d4 = rhs4((t+dt)    ,(y(1)+    dt*a3),(y(2)+    dt*b3),(y(3)+    dt*c3),(y(4)+    dt*d3),(y(5)+    dt*e3) ,(y(6)+    dt*f3) ,(y(7)+    dt*g3) );e4 = rhs5((t+dt)    ,(y(1)+    dt*a3),(y(2)+    dt*b3),(y(3)+    dt*c3),(y(4)+    dt*d3),(y(5)+    dt*e3) ,(y(6)+    dt*f3) ,(y(7)+    dt*g3) );f4 = rhs6((t+dt)    ,(y(1)+    dt*a3),(y(2)+    dt*b3),(y(3)+    dt*c3),(y(4)+    dt*d3),(y(5)+    dt*e3) ,(y(6)+    dt*f3) ,(y(7)+    dt*g3) );g4 = rhs7((t+dt)    ,(y(1)+    dt*a3),(y(2)+    dt*b3),(y(3)+    dt*c3),(y(4)+    dt*d3),(y(5)+    dt*e3) ,(y(6)+    dt*f3) ,(y(7)+    dt*g3) );yp(1) = y(1) + (1/6)*(a1+2*a2+2*a3+a4)*dt;yp(2) = y(2) + (1/6)*(b1+2*b2+2*b3+b4)*dt;yp(3) = y(3) + (1/6)*(c1+2*c2+2*c3+c4)*dt;yp(4) = y(4) + (1/6)*(d1+2*d2+2*d3+d4)*dt;yp(5) = y(5) + (1/6)*(e1+2*e2+2*e3+e4)*dt;yp(6) = y(6) + (1/6)*(f1+2*f2+2*f3+f4)*dt;yp(7) = y(7) + (1/6)*(g1+2*g2+2*g3+g4)*dt;