on run ApplicationName
	set anamestr to item 1 of ApplicationName
	tell application "System Events" to key code 123 using {control down}
	tell application anamestr
		activate
		if (anamestr = "Outlook") then
			do shell script "./cliclick m:2540,207 >& /dev/null"
		end if
	end tell
end run
