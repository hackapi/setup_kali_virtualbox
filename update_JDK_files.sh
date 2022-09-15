#! /bin/sh.
sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk1.8.0_321/bin/java" 0
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk1.8.0_321/bin/javac" 0
sudo update-alternatives --set java /usr/lib/jvm/jdk1.8.0_321/bin/java
sudo update-alternatives --set javac /usr/lib/jvm/jdk1.8.0_321/bin/javac
sudo update-alternatives --list java
sudo update-alternatives --list javac
sudo echo java -version 
