for i in `cat cluster`; do
ssh -t -i oregon.pem ubuntu@$i $* 
done

