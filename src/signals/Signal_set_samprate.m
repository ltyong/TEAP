function Signal = Signal_set_samprate(Signal, samprate)
%Sets the sampling rate of a signal
% Inputs:
%  Signal: the signal
%  samprate: the sampling rate
% Outputs:
%  Signal: the newly modified signal
%
%Copyright Frank Villaro-Dixon Creative Commons BY-SA 4.0 2014

if(nargin ~= 2)
	error('Usage: Signal_set_samprate(Signal, samprate)');
end

Signal_assert_mine(Signal);


Signal.samprate = samprate;

