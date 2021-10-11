clear
#menu
echo -e "\e[1;32m                          
         _               
  _ _   (_)  ___     __  
 ( '_'\ | |/' _ '\ /'_ '|
 | (_) )| || ( ) |( (_) |
 | ,__/'(_)(_) (_)'\__  |
 | |              ( )_) |
 (_)               \___/'

"
echo ""
echo ""

sleep 2

echo "Inserte IP o dominio:"
read ip
sleep 1
echo ""
echo "Inserte cantidad de paquetes a enviar:"
read count
sleep 1
echo ""
echo "Inserte tamaño de los paquetes:"
read size
sleep 1
echo ""

clear


echo "                         
         _               
  _ _   (_)  ___     __  
 ( '_'\ | |/' _ '\ /'_ '|
 | (_) )| || ( ) |( (_) |
 | ,__/'(_)(_) (_)'\__  |
 | |              ( )_) |
 (_)               \___/'

"
echo ""
echo ""
echo "--"
echo "Informacion"
echo ""
echo "Ip/Dominio > $ip"
echo "Cantidad de paquetes > $count"
echo "Tamaño de los paquetes > $size"
echo "--"

sleep 1

echo "INICIANDO..."

sleep 3
echo ""
ping -s $size -c $count $ip
