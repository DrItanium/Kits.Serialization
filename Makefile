compiler := dmcs
name := Kits.Serialization.dll
type := library
flags := -t:$(type) -out:$(name)
library:
	$(compiler) $(flags) *.cs
debug:
	$(compiler) -debug $(flags) *.cs
clean:
	rm -rf *.dll *.dll.mdb

