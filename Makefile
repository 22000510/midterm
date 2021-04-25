CC = gcc 
CFLAGS = -W -Wall
TARGET = market
OBJESTS = market.o manager.o product.o
all : $(TARGET)
$(TARGET) : $(OBJESTS)
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm *.o market

