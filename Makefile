output: encryptor-decryptor.o
	g++ encryptor-decryptor.o -o output

encryptor-decryptor.o: encryptor-decryptor.cpp
	g++ -c encryptor-decryptor.cpp

clean:
	rm *.o output