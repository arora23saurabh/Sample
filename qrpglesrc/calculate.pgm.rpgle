**free
//Get some of 2 numbers

ctl-opt dftactgrp(*no) bnddir('SARORA1/MYBND');

dcl-pr addnum int(10);
    numone int(5);
    numtwo int(5);
end-pr;

dcl-s numone int(5) inz(20);
dcl-s numtwo int(5) inz(20);

dsply addnum(numone : numtwo);

*InLr = *on;