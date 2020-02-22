function v = v_gen(in1,th3d)
%V_GEN
%    V = V_GEN(IN1,TH3D)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    20-Oct-2019 14:00:21

dq1 = in1(8,:);
dq2 = in1(9,:);
dq3 = in1(10,:);
q1 = in1(3,:);
q2 = in1(4,:);
q3 = in1(5,:);
t2 = abs(dq3);
t3 = sign(dq3);
t4 = pi.*2.0;
t5 = q3.*2.0;
t7 = -th3d;
t8 = dq3./5.0;
t9 = dq1./1.0e+1;
t10 = dq2./1.0e+1;
t6 = -t4;
t11 = t2./1.0e+1;
t13 = t8+t9+t10;
t12 = t11.^(1.1e+1./1.0e+1);
t14 = abs(t13);
t15 = sign(t13);
t16 = t3.*t12.*(1.0e+1./1.1e+1);
t17 = t14.^(1.1e+1./1.0e+1);
t18 = q3+t7+t16;
t19 = t15.*t17.*(1.0e+1./1.1e+1);
t20 = q1+q2+t5+t6+t19;
v = [abs(t18).^(9.0./1.1e+1).*sign(t18).*-1.0e+2-t3.*t11.^(9.0./1.0e+1).*1.0e+2;abs(t20).^(9.0./1.1e+1).*sign(t20).*-1.0e+2-t14.^(9.0./1.0e+1).*t15.*1.0e+2];