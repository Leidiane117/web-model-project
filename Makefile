run_dif_configs:
	make test_cross

clean:
	mvn clean

test_cross:
	make -j clean firefox chrome

firefox:
	mvn test -Dbrowser=firefox

chrome:
	mvn test -Dbrowser=chrome

ie:
	mvn verify -Dbrowser=ie

edge:
	mvn verify -Dbrowser=edge

