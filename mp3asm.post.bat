:: mp3asm.vcxproj post-build 
@echo off
setlocal EnableExtensions EnableDelayedExpansion

set "ProjectDir=%~dp0"
set "SolutionPath=%~1"
set "IntDir=%~2"
set "OutDir=%~3"