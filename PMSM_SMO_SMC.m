%Toan bo thong so
T_simulation = 10 ;
T_change_speed = T_simulation/2;

Speed_ref = 1000 ; % dơn vi RPM
Ts = 1e-4
Speed_ref_later = 2000;


kp_spd =0.02/10;
ki_spd = 0.2/10;


k_SMO = 300; 
a_SMO = 0.6;
% thong so oke la : 
% k_SMO = 300; 
% a_SMO = 1.12; % phai co do lech pha theta thi moi dieu khien duoc dep we

Iq_upper = 15;
fre_cut_we= 50;


% BDK Id
Id_ref = 0;
Kp_d = 0.1;
Ki_d = 100;
% BDK Iq
Kp_q = 10;
Ki_q = 100;
%Inverter
Vdc = 310;
%PMSM
p = 4 % Pole pair 
Rs = 2.875; %Stator Resistance
Ls = 8.5e-3; %Stator Inductance
lambda = 0.175; %flux linkage

%Thoi gian bat dau SMO
t_start_we = 6;
t_start_theta = 8;


%Khoi SMO :
DisturbanceObserverGain = 0.9 ; % Back-emf observer gain
CurrentObserverGain = 1 ; % Current observer gain
CutoffFreq = 1200 ; % Filter cut-off frequency
MaxApplicationSpeed = 6000 ;
PolePairs = 4 ;
BlkSampleTime(1) = 1e-4 ;
MaxStatorVoltage = 14 ;
PositionDataType = single(1); 
StatorResistance = 2.875 ;
StatorInductance = 8.5e-3 ;
SpeedDataType = single(1);
