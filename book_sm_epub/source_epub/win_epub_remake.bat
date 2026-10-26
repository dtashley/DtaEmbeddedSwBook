rem ----------------------------------------------------------------------
rem win_epub_remake.bat
rem ----------------------------------------------------------------------
rem This batch file remakes the dta_embedded_book_sm.epub EPUB file on a
rem Windows platform.  In order to use this batch file, the command-line
rem version of 7-zip (7za.exe) must be available on the system (one way
rem to do that is to copy this .exe into C:\Windows\System32).
rem ----------------------------------------------------------------------
del dta_embedded_book_sm.epub
7za a -tzip dta_embedded_book_sm.epub mimetype META-INF OEBPS
rem ----------------------------------------------------------------------
