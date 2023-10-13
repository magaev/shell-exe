var=1

while [ $var -le 10 ]
do
   echo Je suis un script qui arrive à faire une boucle $var
   var=$(( $var +1 ))
    sleep 0.5
done
