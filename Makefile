CC = clang
TARGET = ccache
SRC = src/*.c

all:
	$(CC) $(SRC) -o $(TARGET)

run: all
	./$(TARGET)

clean:
	rm -f $(TARGET)
