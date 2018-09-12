java -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005 -Dfile.encoding=UTF-8 -cp ./*;./lib/* -Ddebug=true io.spring.initializr.service.InitializrService
pause