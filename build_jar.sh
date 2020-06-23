sbt assembly
mv /home/dejavu/dejavu/target/scala-2.11/dejavu-assembly-0.1.jar dejavu.jar
jar -uf dejavu.jar -C src/main/scala dejavu/Monitor.txt
