@echo off
echo Compiling...
mkdir out
javac -d out test.java
echo Running
java -cp out test
