CXX=clang++

projmatrix: src/projmatrix.cpp
	$(CXX) -o projmatrix src/projmatrix.cpp -std=c++11 -Isrc -O3

clean:
	rm -rf projmatrix out.ppm
