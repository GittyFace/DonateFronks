#MaxThreadsPerHotkey 2
F4::
Toggle := !Toggle
loop
{
    If not Toggle
        break
		
	Sleep, 100	
	Click, down
	Sleep, 3050
	Click, up
}
return