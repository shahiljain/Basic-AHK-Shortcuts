# Basic-AHK-Shortcuts
Basic Auto Hot Key scripts that everyone can easily use and learn to edit on their own.

### How to make a text replacement shortcut
---
The basic structure is as follows,

::Your short phrase::

SendInput Your long phrase

return

**Example**

::@tb21::

SendInput tobymaguire21 @email.com

return

NOTE: these will only activate after you press Spacebar.

### How to make a key binding shortcut
---
[Refer to AHK guide here for syntax](https://www.autohotkey.com/docs/KeyList.htm)

Your Shortcut Here::

Send replaced shortcut here

return

You can also make it do anything and everything but that would take a [deeper dive](https://www.autohotkey.com/docs/AutoHotkey.htm).

### Info on the Show Hidden Files
---
Don't change this file but if you want a basic rundown what it does is, when you press the short cut Ctrl+H, it flips a switch in the registry to show the hidden files.
Then it refreses the explorer and you see the hidden files. I have restricted it to only work within the file explorer so it doesn't interfere with other apps.
