function dydt=wechat(t,y,R1,R2,R3,R4,C1,C2,C3,E1,E2,E3,E4,A1,A2,A3,F1,F2,F3)
dydt=zeros(3,1);
dydt(1)=y(1)*(1-y(1))*((-A2-F2)*y(3)+(-A1-F1)*y(2)+E4-C3+F1+F2);
dydt(2)=y(2)*(1-y(2))*((A1+F1)*y(1)+(-A3-F3-R4)*y(3)+R1+E3+F3-R3-C1);
dydt(3)=y(3)*(1-y(3))*((A2+F2)*y(1)+(A3+F3)*y(2)-C2-R2);
end