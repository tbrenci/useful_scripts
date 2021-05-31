REM <path-to-google-drive> = replace with the path to your google drive
REM <path-to-one-drive> = replace with location where you want google drive contents copied too
REM <log-directory> = replace with desired location of log file
robocopy "<path-to-google-drive>" "<path-to-one-drive>" /mir /np /log:"<log-directory>\robocopy_log.txt"

REM returns the last 14 lines of the log for viewing
powershell get-content -tail 14 "<log-directory>\robocopy_log.txt"

REM pause to see the log output
pause
