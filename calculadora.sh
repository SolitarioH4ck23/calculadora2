#!/bin/bash
#|------------------------------------------------|
#|Mini calculadora SolitarioHack :)               |
#|caculadora basica de (Operaciones Matematicas)  |
#|Creador: By SolitarioHack                       |
#|------------------------------------------------|
opc(){
clear
sleep 0.9
echo -e "\e[1;39m   ▄▄  ▄▄ ▗   ▗▄▄ ▄▄▄▖ ▗▖ ▗▄▄ ▗▄▄  ▄▄  "
echo -e "\e[1;33m  ▐▘ ▘▗▘▝▖▐    ▐   ▐   ▐▌ ▐ ▝▌ ▐  ▗▘▝▖ "
echo -e "\e[1;39m  ▝▙▄ ▐  ▌▐    ▐   ▐   ▌▐ ▐▄▄▘ ▐  ▐  ▌ "
echo -e "\e[1;39m    ▝▌▐  ▌▐    ▐   ▐   ▙▟ ▐ ▝▖ ▐  ▐  ▌ "
echo -e "\e[1;33m  ▝▄▟▘ ▙▟ ▐▄▄▖▗▟▄  ▐  ▐  ▌▐  ▘▗▟▄  ▙▟  "
echo -e "\e[36m             [\e[39mBy SolitaroH4ck23\e[36m]           "
echo
echo -e "\e[30m"
echo -e ":::::::::::::[\e[39mCALCULADORA\e[30m]:::::::::::::::::"
echo -e ":          💀SOLITARIO OFC💀              :"
echo -e ":::::::::::::::::::::::::::::::::::::::::::"
echo
echo
echo -e "           [\e[39mELIGA UNA OBCION\e[30m]"
echo
echo
echo
echo -e "\e[30m[\e[91m\e[39m01\e[30m]\e[39m SUMA"
echo -e "\e[30m[\e[91m\e[39m02\e[30m]\e[39m RESTA"
echo -e "\e[30m[\e[91m\e[39m03\e[30m]\e[39m MULTIPLICACION"
echo -e "\e[30m[\e[91m\e[39m04\e[30m]\e[39m DIVICION"
echo -e "\e[30m[\e[91m\e[39m05\e[30m]\e[39m RAIZ CUADRADA"
echo
echo -e "\e[30m[\e[91m\e[39m00\e[30m]\e[39m  SALIR"
echo
echo
echo -e "\e[39m"
read -p "SELECIONA UNA OBCION: " OPC
echo

if           [ $OPC == "01" ];then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             SUMA=$[ $N1 + $N2 ]
             echo ""
             echo "EL RESULTADO ES :[$SUMA]"
             echo
             echo "¡ponte a Estudiar sonso!"
             sleep 1.6
             opc

elif         [ $OPC == "02" ];then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             RESTA=$[ $N1 - $N2 ]
             echo ""
             echo "EL RESULTADO ES :[$RESTA]"
             echo
             echo "¡ponte a Estudiar sonso!"
             sleep 1.6
             opc

elif         [ $OPC == "03" ];then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             MULTI=$[ $N1 * $N2 ]
             echo ""
             echo "EL RESULTADO ES : [$MULTI]"
             echo
             echo "¡ponte a Estudiar sonso!"
             sleep 1.6
             opc

elif         [ $OPC == "04" ];then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             DIV=$[ $N1 / $N2 ]
             echo ""
             echo "EL RESULTADO ES : [$DIV]"
             echo
             echo "¡ponte a Estudiar sonso!"
             sleep 1.6
             opc

elif         [ $OPC == "05" ];then
             read -p "INTRODUZCA UN NUMERO: " N1
             read -p "INTRODUZCA UN NUMERO: " N2
             RAIZ=$(echo "scale=9; sqrt($N1)" |bc - l)
             echo ""
             echo "EL RESULTADO ES : [$RAIZ]"
             echo
             echo "¡Ponte Estudiar sonso!"
             sleep 1.6
             opc


elif         [ $OPC == "00" ];then
             exit

else
echo -e "[\e[91m!\e[39m]\e[91m-----------OP8CION INVALIDA----------\e[39m[\e[91m!\e[39m]"
sleep 1
opc

fi
}
opc
