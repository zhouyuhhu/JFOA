REM   Copyright (c) 2001-2002 loyin.  All rights
REM   reserved.

set _CLASSPATHCOMPONENT=%1
if ""%1""=="""" goto gotAllArgs
shift

:argCheck
if ""%1""=="""" goto gotAllArgs
set _CLASSPATHCOMPONENT=%_CLASSPATHCOMPONENT% %1
shift
goto argCheck

:gotAllArgs
set LOCALCLASSPATH=%_CLASSPATHCOMPONENT%;%LOCALCLASSPATH%

