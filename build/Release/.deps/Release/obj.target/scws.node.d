cmd_Release/obj.target/scws.node := flock ./Release/linker.lock g++ -shared -pthread -rdynamic -m64  -Wl,-soname=scws.node -o Release/obj.target/scws.node -Wl,--start-group Release/obj.target/scws/nodescws.o Release/obj.target/scws/libscws/charset.o Release/obj.target/scws/libscws/crc32.o Release/obj.target/scws/libscws/darray.o Release/obj.target/scws/libscws/lock.o Release/obj.target/scws/libscws/pool.o Release/obj.target/scws/libscws/rule.o Release/obj.target/scws/libscws/scws.o Release/obj.target/scws/libscws/xdb.o Release/obj.target/scws/libscws/xdict.o Release/obj.target/scws/libscws/xtree.o -Wl,--end-group 