#!/bin/bash
valor =8;
signo=+;
read -p "Dime la contraseña:" palabra
echo ${#palabra}
 if [ "{#palabra}" ="valor"];
  then 
  for((i=0;i<8;i++))(
         if [ "$i" =  "signo" ];
  
	 then 
      		 echo "Es valido"

	 else
      		 i++
  
	 fi
	)
   else 
   
   echo "o tiene el nùmero de caracteres validos "

 fi
exit 0
  
        



