#!/bin/bash

#sudo apt-get update
#sudo apt-get -y install vim
#sudo apt-get -y install gnome

#sudo mkdir -p /opt/java
#sudo mkdir /usr/lib/jvm
#sudo tar -zxvf jdk-7u80-linux-x64.tar.gz -C /usr/lib/jvm
#sudo tar -zxvf jdk-8u60-linux-x64.tar.gz -C /usr/lib/jvm
#sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk1.7.0_80/bin/java 300
#sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk1.7.0_80/bin/javac 300
#sudo update-alternatives --install /usr/bin/jar jar /usr/lib/jvm/jdk1.7.0_80/bin/jar 300
#sudo update-alternatives --install /usr/bin/javah javah /usr/lib/jvm/jdk1.7.0_80/bin/javah 300
#sudo update-alternatives --install /usr/bin/javap javap /usr/lib/jvm/jdk1.7.0_80/bin/javap 300
sudo update-alternatives --config java

#mkdir /home/xlv/Apps
#mkdir /home/xlv/Apps/workspace

#sudo sed -i '$a JAVA_HOME=/usr/lib/jvm/jdk1.7.0_80' /etc/profile
#sudo sed -i '$a JRE_HOME=$JAVA_HOME/jre' /etc/profile
#sudo sed -i '$a PATH=$PATH:$JAVA_HOME/bin' /etc/profile
#sudo sed -i '$a CLASSPATH=.:$JAVA_HOME/lib:$JAVA_HOME/jre/lib' /etc/profile
#sudo sed -i '$a export JAVA_HOME PATH CLASSPATH' /etc/profile
#sudo sed -i '$a export PATH=$PATH:/home/xlv/Apps/sdk/platform-tools:/home/xlv/Apps/sdk/platforms' /etc/profile
#sleep 0.5
#source /etc/profile

#tar -zxf eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz -C /home/xlv/Apps
#unzip android-studio-ide-143.2739321-linux.zip -d /home/xlv/Apps > /dev/null

#sudo sh -c 'echo "" > /usr/share/applications/eclipse.desktop'
#tmp_path='/usr/share/applications/eclipse.desktop'
#sudo sed -i '1a #!/usr/bin/env xdg-open' $tmp_path 
#sudo sed -i '$a [Desktop Entry]' $tmp_path
#sudo sed -i '$a Encode=UTF-8' $tmp_path
#sudo sed -i '$a Name=Eclipse' $tmp_path
#sudo sed -i '$a Comment=Eclipse IDE' $tmp_path
#sudo sed -i '$a Exec=/home/xlv/Apps/eclipse/eclipse' $tmp_path
#sudo sed -i '$a Icon=/home/xlv/Apps/eclipse/icon.xpm' $tmp_path
#sudo sed -i '$a Terminal=false' $tmp_path
#sudo sed -i '$a StartupNotify=true' $tmp_path
#sudo sed -i '$a Type=Application' $tmp_path
#sudo sed -i '$a Categories=Application;Development;' $tmp_path
#sudo sed -i '1d' $tmp_path

#sudo sh -c 'echo "" > /usr/share/applications/android-studio.desktop'
#tmp_path='/usr/share/applications/android-studio.desktop'
#sudo sed -i '1a #!/usr/bin/env xdg-open' $tmp_path 
#sudo sed -i '$a [Desktop Entry]' $tmp_path
#sudo sed -i '$a Encode=UTF-8' $tmp_path
#sudo sed -i '$a Name=Android Studio' $tmp_path
#sudo sed -i '$a Comment=Android Studio IDE' $tmp_path
#sudo sed -i '$a Exec=/home/xlv/Apps/android-studio/bin/studio.sh' $tmp_path
#sudo sed -i '$a Icon=/home/xlv/Apps/android-studio/bin/studio.png' $tmp_path
#sudo sed -i '$a Terminal=false' $tmp_path
#sudo sed -i '$a StartupNotify=true' $tmp_path
#sudo sed -i '$a Type=Application' $tmp_path
#sudo sed -i '$a Categories=Application;Development;' $tmp_path
#sudo sed -i '1d' $tmp_path

#sudo apt-get -y install lib32z1 lib32ncurses5 lib32stdc++6

#sed -i 's/HISTSIZE=1000/HISTSIZE=100000/g' ~/.bashrc
#sed -i 's/HISTFILESIZE=2000/HISTFILESIZE=200000/g' ~/.bashrc
