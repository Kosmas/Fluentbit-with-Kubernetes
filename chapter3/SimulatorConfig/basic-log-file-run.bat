REM # $flbBookRootDir - see Appendix A for configuration
docker run -v .:/vol/log -v %flbBookRootDir%/chapter3/SimulatorConfig/:/vol/conf -v %flbBookRootDir%/TestData/:/vol/test-data --env run_props=basic-log-file.properties --env data=medium-source.txt logsimcontainer-logger 