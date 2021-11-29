cd src
copy prak.jj ..
cd ..
move prak.jj out
cd out
call javacc.bat prak.jj
javac *.java
java WHILE0