setport: portsetter.cpp ./Testing/testsetport.cpp Makefile
	g++-5 -std=c++14 -o setport portsetter.cpp
	g++-5 -std=c++14 -o ./Testing/testsetport ./Testing/testsetport.cpp
	@echo "alias setport="~/workspace/assn1/setport"" >> ~/.bash_aliases