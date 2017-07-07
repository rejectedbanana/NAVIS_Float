function [vars] = NavisSensor2vars(sensor)

% function [vars] = NavisSensor2vars(sensor)
%
% DESCRIPTION:
% List of the data variables that are output by sensors on Navis floats.
%
% INPUT:
%   sensor  =   text string of sensor name 
%                   'sbe41cp'
%
% OUTPUT: 
%   vars    = cell with list of variables
%              {'p', 't', 's', 'Nsamples'}
%
% LIST OF POSSIBLE INPUT SENSORS:
%       'sbe41cp'
%       'sbe63'
%       'sbe63flip'
%       'FlBbCd'
%       'FlNtuBB2'
%       'FlBBBB2'
%       'BB1BB2BB3'
%       'mcoms'
%       'pH'
%       'CRover'
%       'CRV'
%       'tiltAzi'
%       'tilt2'
%       'tilt'
%       'OCR'
%       'PAR1'
%       'PAR2'
%       'OCRR'
%       'OCRI'
%
% KiM MARTiNi 11.2016
% Sea-Bird Scientific 
% kmartini@seabird.com
        
switch sensor
    case 'sbe41cp'
        vars = {'p', 't', 's', 'Nsamples'};
    case 'sbe63'
        vars = {'O2ph', 'O2tV', 'Nsamples'};
    case 'sbe63flip'
        vars = {'O2tV', 'O2ph', 'Nsamples'};
    case 'FlBbCd'
        vars = {'Fl', 'Bb', 'Cdm', 'Nsamples'};
    case 'FlNtuBB2'
        vars = {'Fl', 'Ntu', 'Bb2', 'Nsamples'};
    case 'FlBBBB2'
        vars = {'Fl', 'Bb', 'Bb2', 'Nsamples'};
    case 'BB1BB2BB3'
        vars = {'Bb1', 'Bb2', 'Bb3', 'Nsamples'};
    case 'mcoms'
        vars = {'Fl', 'Bb', 'Cdm', 'Nsamples'};
    case 'pH'
        vars = {'phV', 'phT', 'Nsamples'};
    case 'CRover'
        vars = {'Ccounts', 'Cbeam', 'Nsamples'};
    case 'CRV'
        vars = {'Cbeam', 'Nsamples'};
    case 'tiltAzi'
        vars = {'tilt', 'azimuth'};
    case 'tilt2'
        vars = {'tilt', 'tiltsd'};
    case 'tilt'
        vars = {'tilt'};
    case 'OCR'
        vars = {'ch1', 'ch2', 'ch3','ch4', 'Nsamples'};
    case 'PAR1'
        vars = {'par1', 'par2', 'par3', 'Nsamples'};
    case 'PAR2'
        vars = {'parV', 'Nsamples'};
    case 'OCRR' 
        vars = {'ch1', 'ch2', 'ch3','ch4', 'Nsamples'};
    case 'OCRI'
        {'ch1', 'ch2', 'ch3','ch4', 'Nsamples'};
        
end