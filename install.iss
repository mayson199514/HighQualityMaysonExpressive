[Setup]
AppName=HighQualityMaysonExpressive
AppVerName=HighQualityMaysonExpressive
DefaultDirName={pf}\HighQualityMaysonExpressive
DefaultGroupName=HighQualityMaysonExpressive
AllowNoIcons=yes
OutputBaseFilename=HighQualityMaysonExpressive
ArchitecturesInstallIn64BitMode=X64

[Files]
Source: "mayson.vce"; DestDir: "{app}"
Source: "TTSEnglish.dll"; DestDir: "{app}"; Flags: regserver 32bit
Source: "TTSEnglish64.dll"; DestDir: "{app}"; Flags: regserver; Check: Is64BitInstallMode

[Registry]
//32-bit on X86, 64-bit on X64
Root: HKLM; Subkey: "SOFTWARE\Microsoft\SPEECH\Voices\Tokens\mayson"; ValueType: string; ValueData: "High Quality Mayson Expressive"; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: "SOFTWARE\Microsoft\SPEECH\Voices\Tokens\mayson"; ValueType: string; ValueName: "CLSID"; ValueData: "{{A832755E-9C2A-40B4-89B2-3A92EE705852}"; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: "SOFTWARE\Microsoft\SPEECH\Voices\Tokens\mayson"; ValueType: string; ValueName: "409"; ValueData: "High Quality Mayson Expressive"; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: "SOFTWARE\Microsoft\SPEECH\Voices\Tokens\mayson"; ValueType: string; ValueName: "VoiceData"; ValueData: "{app}\mayson.vce"; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: "SOFTWARE\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Gender"; ValueData: "Male"; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: "SOFTWARE\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Name"; ValueData: "HighQualityMaysonExpressive"; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: "SOFTWARE\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Language"; ValueData: "409"; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: "SOFTWARE\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Age"; ValueData: "Adult"; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: "SOFTWARE\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Vendor"; ValueData: "Microsoft"; Flags: uninsdeletevalue uninsdeletekeyifempty
//32-bit on X64
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\SPEECH\Voices\Tokens\mayson"; ValueType: string; ValueData: "High Quality Mayson Expressive"; Flags: uninsdeletevalue uninsdeletekeyifempty; Check: Is64BitInstallMode
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\SPEECH\Voices\Tokens\mayson"; ValueType: string; ValueName: "CLSID"; ValueData: "{{A832755E-9C2A-40B4-89B2-3A92EE705852}"; Flags: uninsdeletevalue uninsdeletekeyifempty; Check: Is64BitInstallMode
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\SPEECH\Voices\Tokens\mayson"; ValueType: string; ValueName: "409"; ValueData: "High Quality Mayson Expressive"; Flags: uninsdeletevalue uninsdeletekeyifempty; Check: Is64BitInstallMode
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\SPEECH\Voices\Tokens\mayson"; ValueType: string; ValueName: "VoiceData"; ValueData: "{app}\mayson.vce"; Flags: uninsdeletevalue uninsdeletekeyifempty; Check: Is64BitInstallMode
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Gender"; ValueData: "Male"; Flags: uninsdeletevalue uninsdeletekeyifempty; Check: Is64BitInstallMode
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Name"; ValueData: "HighQualityMaysonExpressive"; Flags: uninsdeletevalue uninsdeletekeyifempty; Check: Is64BitInstallMode
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Language"; ValueData: "409"; Flags: uninsdeletevalue uninsdeletekeyifempty; Check: Is64BitInstallMode
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Age"; ValueData: "Adult"; Flags: uninsdeletevalue uninsdeletekeyifempty; Check: Is64BitInstallMode
Root: HKLM; Subkey: "SOFTWARE\WOW6432Node\Microsoft\SPEECH\Voices\Tokens\mayson\Attributes"; ValueType: string; ValueName: "Vendor"; ValueData: "Microsoft"; Flags: uninsdeletevalue uninsdeletekeyifempty; Check: Is64BitInstallMode
