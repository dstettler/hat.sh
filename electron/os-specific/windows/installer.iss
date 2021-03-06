; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Hat.sh"
#define MyAppVersion "1.5.2"
#define MyAppPublisher "shdv"
#define MyAppURL "https://hat.sh/"
#define MyAppExeName "hat.sh.exe"
#define MyAppAssocName MyAppName + " Encrypted Binary"
#define MyAppAssocExt ".heb"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{85BCBD5F-80DD-471F-A80C-29FA65763C06}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ChangesAssociations=yes
DisableProgramGroupPage=yes
LicenseFile=D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\LICENSE.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\dstet\Desktop\hat
OutputBaseFilename=mysetup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\chrome_100_percent.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\chrome_200_percent.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\d3dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\ffmpeg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\hat.sh.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\icudtl.dat"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\LICENSE.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\LICENSES.chromium.html"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\resources.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\snapshot_blob.bin"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\v8_context_snapshot.bin"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\version"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\vk_swiftshader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\vk_swiftshader_icd.json"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\vulkan-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\am.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\ar.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\bg.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\bn.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\ca.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\cs.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\da.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\de.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\el.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\en-GB.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\en-US.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\es.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\es-419.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\et.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\fa.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\fi.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\fil.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\fr.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\gu.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\he.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\hi.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\hr.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\hu.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\id.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\it.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\ja.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\kn.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\ko.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\lt.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\lv.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\ml.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\mr.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\ms.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\nb.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\nl.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\pl.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\pt-BR.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\pt-PT.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\ro.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\ru.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\sk.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\sl.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\sr.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\sv.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\sw.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\ta.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\te.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\th.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\tr.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\uk.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\vi.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\zh-CN.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\locales\zh-TW.pak"; DestDir: "{app}\locales"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\resources\app.asar"; DestDir: "{app}\resources"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\swiftshader\libEGL.dll"; DestDir: "{app}\swiftshader"; Flags: ignoreversion
Source: "D:\Documents\GitHub\hat.sh\electron\release-builds\hat.sh-win32-ia32\swiftshader\libGLESv2.dll"; DestDir: "{app}\swiftshader"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""--e=%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""
Root: HKCR; Subkey: "*\shell\Hatsh\command"; ValueType: string; ValueName: ""; ValueData: "{app}\hat.sh.exe ""--e=%1"""; Flags: uninsdeletekey
Root: HKCR; Subkey: "*\shell\Hatsh"; ValueType: string; ValueName: ""; ValueData: "En/decrypt with hat.sh"; Flags: uninsdeletekey
Root: HKCR; Subkey: "*\shell\Hatsh"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\hat.sh.exe"; Flags: uninsdeletekey

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

