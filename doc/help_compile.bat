@echo off
rem --------------------------------------------------------
rem Compiling the .chm help file.
rem --------------------------------------------------------

	set PATH=%PATH%;%PROGRAMFILES%\HTML Help Workshop\

	cd Help
	hhc SvRec.hhp
	copy SvRec.chm ..\..\bin\SvRec.chm
	cd ..

rem
rem	finished
rem
