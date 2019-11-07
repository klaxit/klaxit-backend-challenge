.PHONY: default clean bundle

default: # Your program entry-point goes here (remove "Hello world")
	@echo "Hello world"

bundle: # Creates the bundle needed to send us your work. Make it shine!
	./create_bundle

clean:
	rm -f level*/output.json *.bundle
