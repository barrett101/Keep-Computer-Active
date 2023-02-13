# Keep-Computer-Active
This AutoIT script will run every 4.5 minutes.  If the computer is not active in a 4.5 minute span it will move the Mouse, otherwise it will do nothing.  Will never stop running.  You will need to kill the EXE to stop running.

This was created as power settings were unable to influence the eventual sleep that was occuring on a TV (after 8+ hours).

You can either take the AutoIT script and compile your own EXE or use the provided EXE which was compiled from the AutoIT script.

Then take the EXE and have it launch via the registry, startup folder, GPO, scheduled task at startup/logon.  It has been tested with a logged in user on Windows 10.
