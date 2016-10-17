on main()
	tell application "OmniFocus"

		-- change perspective
		tell default document
			tell the front document window to set the perspective name to "Contexts"
		end tell
		
		tell front document window of front document
			set focus to {}
		end tell

	end tell
end main