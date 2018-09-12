set _PATH_CUR_=%~dp0
title %_PATH_CUR_%

set JAVA_OPTION="-Dfile.encoding=UTF-8"
java -cp .;./*;./lib/* com.cyf.tools.qpid.Application
pause