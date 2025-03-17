cd src
rm *.vm
JackCompiler

cd ..
mkdir vm -Force | out-null
rm *.vm
rm vm/*.vm
mv src/*.vm vm