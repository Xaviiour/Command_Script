REM Copyright (C) Xav Laugo, 2024

copy .\Downloads\CatchingAHorse.zip h:\Builds
copy .\Downloads\StudioPoseOLAF.obj h:\Builds

notepad allVerticies.txt

find "v " h:\Builds\StudioPoseOLAF.obj /c > allVerticies.txt