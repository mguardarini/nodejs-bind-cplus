cmd_Release/obj.target/math.so := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=math.so -o Release/obj.target/math.so -Wl,--whole-archive ./Release/obj.target/math/cplus/math.o -Wl,--no-whole-archive 
