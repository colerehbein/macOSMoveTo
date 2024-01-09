on run {input, parameters}
	
	tell application "Finder"
		set destFolder to choose folder with prompt "Select the destination folder:"
		repeat with anItem in input
			move anItem to destFolder
		end repeat
	end tell
	return input
end run
