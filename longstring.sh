for counter in {1..141}
do
    var=$(echo $var | base64)
    if [ $counter -eq "35" ]
    then 
        echo $var | wc -c
    fi  
done
