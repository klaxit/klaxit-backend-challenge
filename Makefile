.PHONY: default clean bundle check

default: # Your program entry-point goes here (remove "Hello world")
	@echo "Hello world"

bundle: # Creates the bundle needed to send us your work. Make it shine!
	@./create_bundle

check: # Checks if outputs correspond to expectation. This is an utility, not mandatory.
	@./check_result

clean:
	rm -f level*/output.json *.bundle
