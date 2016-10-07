--
--  AppDelegate.applescript
--  MyFirstAppleScriptApp
--
--  Created by uchcode on 2016/10/07.
--  Copyright © 2016 uchcode. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
	
	-- IBOutlets
	property theWindow : missing value
	
    
    on ok:sender
        
        say "think different."
        
        quit
    end
    
    on cancel:sender
        quit
    end
    
    
	on applicationWillFinishLaunching_(aNotification)
        
        tell theWindow to |center|()
        tell theWindow to setLevel_(current application's NSFloatingWindowLevel)
        
	end applicationWillFinishLaunching_
	
    
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script
