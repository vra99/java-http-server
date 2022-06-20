# Build project

build:
	mvn package

run:
	java -cp target/jb-hello-world-maven-0.2.0.jar hello.HelloWorld

build-run:
	mvn package && java -cp target/jb-hello-world-maven-0.2.0.jar hello.HelloWorld