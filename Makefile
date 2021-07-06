install: ./gradlew
	./gradlew clean install

run-dist:
	./build/install/app/bin/app

check-updates:
	make check-updates