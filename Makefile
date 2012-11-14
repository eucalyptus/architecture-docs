all:
	find service-architecture/doc -name \*.puml | xargs ./bin/plantuml -tpng 
