**free
ctl-opt NOMAIN;

dcl-proc addnum export;
    dcl-pi addnum int(10);
        numone int(5);
        numtwo int(5);
    end-pi;

    return numone+numtwo;
end-proc;