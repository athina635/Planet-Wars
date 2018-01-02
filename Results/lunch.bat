@echo off

SET ONE=%~1
SET TWO=%~2
SET THREE=%~3
SET FOUR=%~4
SET FIVE=%~5
SET SIX=%~6
SET SEVEN=%~7
SET EIGHT=%~8
SET NINE=%~9
SHIFT
SHIFT
SHIFT
SHIFT
SHIFT
SHIFT
SHIFT
SHIFT
SHIFT
SET TEN=%~1

cd Mora2
java -jar tools/PlayGame-1.2.jar maps/map%ONE%.txt 1000 99 log.txt  2> %TEN%.txt "java MyBot %TWO% %THREE% %FOUR% %FIVE% %SIX% %SEVEN% %EIGHT% %NINE%" "java -jar example_bots/DualBot.jar"

echo "finished"
