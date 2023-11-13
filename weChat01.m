clear;
clc;
R1=3;R2=1;R3=4;R4=1;C1=3;C2=1;C3=1;E1=6;E2=9;E3=9;E4=12;A1=1;A2=1;A3=0.25;F1=2;F2=1;F3=0.25;
figure(1);
for i=0.2
[t,y]=ode45(@(t,y)wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3),[0 5],[i 0.2 0.2]);
 y1=y(:,1);
plot (t,y1,'-+b');
  hold on
  %%
  [t,y]=ode45(@(t,y)wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3),[0 5],[i 0.2 0.2]);
  y1=y(:,2);
  plot (t,y1,'-^r');
  hold on
  %%
   [t,y]=ode45(@(t,y)wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3),[0 5],[i 0.2 0.2]);
   y1=y(:,3);
   plot (t,y1,'-pg');
  hold on
  end
  for i=0.5
[t,y]=ode45(@(t,y)wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3),[0 5],[i 0.5 0.5]);
 y1=y(:,1);
plot (t,y1,'-+b');
  hold on
  %%
  [t,y]=ode45(@(t,y)wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3),[0 5],[i 0.5 0.5]);
  y1=y(:,2);
  plot (t,y1,'-^r');
  hold on
  %%
   [t,y]=ode45(@(t,y)wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3),[0 5],[i 0.5 0.5]);
   y1=y(:,3);
   plot (t,y1,'-pg');
  hold on
end
for i=0.8
[t,y]=ode45(@(t,y)wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3),[0 5],[i 0.8 0.8]);
 y1=y(:,1);
 h3=plot (t,y1,'-+b');
  hold on
  %%
  [t,y]=ode45(@(t,y)wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3),[0 5],[i 0.8 0.8]);
  y1=y(:,2);
  h3=plot (t,y1,'-^r');
  hold on
  %%
   [t,y]=ode45(@(t,y)wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3),[0 5],[i 0.8 0.8]);
   y1=y(:,3);
   h3=plot (t,y1,'-pg');
  hold on
end
   xlabel('t');
 ylabel('p','rotation',0);
 axis([0 3 0 1]);
%%
 legend("x","y","z");