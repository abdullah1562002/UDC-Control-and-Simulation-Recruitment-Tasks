% Import RampTest_60hz.csv file 
data = readtable("RampTest_60hz.csv", ReadVariableNames = true);

%Taking each Column Into a Variable (type double)
Time_s = data{:,1};
Input_ESC = data{:,2};
Output_Thrust = data{:,3};

% Plotting Input Signal
figure
plot(Time_s, Input_ESC) , grid on, title("Input");

%Plotting Output Signal
figure
plot(Time_s, Output_Thrust) , grid on, title("Output");



