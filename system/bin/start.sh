if [ ! -f "config.yml" ];then
  cp ../system/config/config.yml config.yml
fi


java -jar ../system/bin/Geyser.jar 

