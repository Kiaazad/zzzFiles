$search = FileFindFirstFile("*.*")
$file = FileOpen("zzzFiles.txt", 1)
While 1
    $line = FileFindNextFile($search)
    If @error Then ExitLoop
		FileWriteLine ($file,$line)
	WEnd
FileClose($search)