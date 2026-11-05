# Extreme Kill Process Cleaner

`EXTREME_KILL.bat` is a small Windows command-line utility that force-closes a predefined list of desktop applications in one step.

## What it does

After showing a warning and waiting for confirmation, the script attempts to terminate these processes:

- Google Chrome (`chrome.exe`)
- Microsoft Edge (`msedge.exe`)
- Discord (`Discord.exe`)
- Spotify (`Spotify.exe`)
- Steam (`steam.exe`)
- Epic Games Launcher (`EpicGamesLauncher.exe`)
- Telegram (`Telegram.exe`)
- WhatsApp (`WhatsApp.exe`)
- Visual Studio Code (`Code.exe`)

The script uses Windows `taskkill` with:

- `/F` to force termination
- `/T` to include child processes
- `/IM` to target a process by image name

## Important warning

Force-closing applications can cause unsaved work to be lost. Save documents, code, downloads, and other work before running the script.

This script does not delete files, uninstall applications, modify the registry, create scheduled tasks, or make network connections. It only attempts to close the listed processes.

## Requirements

- Windows with the built-in `taskkill` command
- No additional software or dependencies

## Usage

1. Download or clone this repository.
2. Save all work in the applications listed above.
3. Double-click `EXTREME_KILL.bat` or run it from Command Prompt.
4. Press a key at the warning prompt to continue.

Some applications may restart automatically or may require administrator privileges depending on how they were launched.

## Customization

To add or remove an application, edit the corresponding line:

```bat
taskkill /F /T /IM application.exe 2>nul
```

Replace `application.exe` with the exact process name shown in Task Manager. Keep the warning text updated when changing the list.

## License

This project is provided as-is for personal and educational use. Use it at your own risk.
