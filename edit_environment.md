Add the following variables (see example on img)

execute nano /etc/environment

A) add the next line after the end of the PATH=...
     
        /usr/lib/jvm/jdk1.8.0_321/bin:/usr/lib/jvm/jdk1.8.0_321/db/bin:/usr/lib/jvm/jdk1.8.0_321/jre/bin

     B) add the next lines under PATH=...

        J2SDKDIR="/usr/lib/jvm/jdk1.8.0_321"
        J2REDIR="/usr/lib/jvm/jdk1.8.0_321/jre"
        JAVA_HOME="/usr/lib/jvm/jdk1.8.0_321"
        DERBY_HOME="/usr/lib/jvm/jdk1.8.0_321/db"

![image](https://user-images.githubusercontent.com/82610533/190411432-d78c296a-93ee-4ff9-825c-e3ade344a53c.png)
