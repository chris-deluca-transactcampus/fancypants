Declare
Low NUMBER :=1;  /*input value*/
High NUMBER :=5; /*input value*/
A    NUMBER :=2; /*input value*/
B    NUMBER :=3; /*input value*/
v_aa NUMBER :=0;
v_bb NUMBER :=0;
BEGIN
/*Checking for positive inputs*/
IF Low>0 and High>0 and A>0 and B>0 
THEN
    /*Checking for evenly divisible*/
    For i in Low ..High
    LOOP
       v_aa := MOD(i,A);
       v_bb := MOD(i,B);
       
       IF v_aa =0 AND v_bb =0
       THEN
           DBMS_OUTPUT.put_line(i || '- FancyPants');
       ELSEIF v_bb=0
       THEN
          DBMS_OUTPUT.put_line(i || '- Pants');
       ELSEIF v_aa=0
       THEN
          DBMS_OUTPUT.put_line(i || '- Fancy');
       END IF;
    END LOOP;
ELSE
   DBMS_OUTPUT.put_line('Input should not be negative');
END IF;
END;  