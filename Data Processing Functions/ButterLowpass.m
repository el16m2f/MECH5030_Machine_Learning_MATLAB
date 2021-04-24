function Hd = ButterLowpass(filterOrder, samplingFrequency, cutoffFrequency)
%6THORDERBUTTERLOWPASS Returns a discrete-time filter object.

% MATLAB Code
% Generated by MATLAB(R) 9.9 and Signal Processing Toolbox 8.5.
% Generated on: 27-Feb-2021 10:41:44

% Butterworth Lowpass filter designed using FDESIGN.LOWPASS.


% Construct an FDESIGN object and call its BUTTER method.
h  = fdesign.lowpass('N,F3dB', filterOrder, cutoffFrequency, samplingFrequency);
Hd = design(h, 'butter');

% [EOF]