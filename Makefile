# Idris compiler
IC=idris2

# Package target
TARGET=dasheri

all:
	$(IC) --build $(TARGET).ipkg

install:
	$(IC) --install $(TARGET).ipkg

clean:
	$(IC) --clean  $(TARGET).ipkg
