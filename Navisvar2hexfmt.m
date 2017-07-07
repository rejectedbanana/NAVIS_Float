function [hexfmt] = Navisvar2hexfmt(varin)

% function [hexfmt] = Navisvar2hexfmt(varin)
%
% DESCRIPTION:
% Find the hexadecimal format for known variables output by sensor pyaload
% on the Sea-Bird NAVIS floats.
%
% INPUT:
%   varin    =   variable name
%
% OUTPUT: 
%   hexfmt    =  variable hexadecimal format
%
%
% KiM MARTiNi 11.2016
% Sea-Bird Scientific 
% kmartini@seabird.com


switch varin
    % general
    case 'Nsamples'
        hexfmt = '%02x';
    %SBE 41cp
    case 'p'
        hexfmt = '%04x';
    case 't'
        hexfmt = '%04x';
    case 's'
        hexfmt = '%04x';
    % SBE 63 
    case 'O2ph'
        hexfmt = '%06x'; 
    case 'O2tV'
        hexfmt = '%06x';
    % MCOMS/ECO
    case 'Fl'
        hexfmt = '%06x';
    case 'Bb'
        hexfmt = '%06x';
    case 'Cdm'
        hexfmt = '%06x';
    case 'Ntu'
        hexfmt = '%06x';
    case 'Bb'
        hexfmt = '%06x';
    case 'Bb1'
        hexfmt = '%06x';
    case 'Bb2'
        hexfmt = '%06x';
    case 'Bb3'
        hexfmt = '%06x';
    % pH
    case 'phV'
        hexfmt = '%06x';
    case 'phT'
        hexfmt = '%04x';
    %CRV
    case 'Ccounts'
        hexfmt = '%04x';
    case 'Cbeam'
        hexfmt = '%06x';
    % tilt
    case 'tilt'
        hexfmt = '%02x';
    case 'azimuth'
        hexfmt = '%02x';
    case 'tiltsd'
        hexfmt = '%02x';
    % OCR
    case 'ch1'
        hexfmt = '%06x';
    case 'ch2'
        hexfmt = '%06x';
    case 'ch3'
        hexfmt = '%06x';
    case 'ch4'
        hexfmt = '%06x';
    % PAR
    case 'par1'
        hexfmt = '%06x';
    case 'par2'
        hexfmt = '%02x';
    case 'par3'
        hexfmt = '%02x';
    case 'parV'
        hexfmt = '%06x';
    
end