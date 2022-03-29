clear; clc; close all

% Load oscilloscope data
data = readtable("SDS00001.CSV");

% Plot oscilloscope data
figure
plot(data.Var4, data.Var5);
xlabel('Time (s)')
ylabel('Command Voltage (V)')
title('Vcom Response')

