npm i -g now
echo "Deploying..."
URL=$(now --public --docker -t $NOW_TOKEN)
echo "running acceptance on $URL"
curl --silent -L $URL