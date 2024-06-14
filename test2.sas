data _null_;
 x = today();
 format x ddmmyy10.;
 y = datetime();
 format y datetime20.;
 put "Formatted day: " x " , formatted datetime: " y;
run;
/*a*/