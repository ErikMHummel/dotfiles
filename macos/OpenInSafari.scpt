tell application "Google Chrome"
	set visibleUrl to get URL of active tab of window 1
end tell
tell application "Safari"
	open location visibleUrl
	activate
end tell
