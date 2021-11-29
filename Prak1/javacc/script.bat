cd src
copy prak1.jj ..
cd ..
move prak1.jj out
cd out
call javacc.bat prak1.jj
javac *.java
java WHILE0