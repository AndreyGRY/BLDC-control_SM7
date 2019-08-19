; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Qt_Motor_GUI"
#define MyAppVersion "1.0"
#define MyAppPublisher "Baumanka, Inc."
#define MyAppURL "http://www.vk.com/"
#define MyAppExeName "BMRS-CODE.004.QT_Motor_GUI.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{5586AB21-351E-428A-89F7-7FAD7318D14B}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\License.txt
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
OutputDir=F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\BMRS-CODE.004.QT_Motor_GUI.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\D3Dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\libgcc_s_seh-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\libGLESV2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\libstdc++-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\libwinpthread-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\opengl32sw.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\Qt5Charts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\Qt5Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\Qt5Gui.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\Qt5SerialPort.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\Qt5Svg.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\Qt5Widgets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\iconengines\*"; DestDir: "{app}\iconengines"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\imageformats\*"; DestDir: "{app}\imageformats"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\platforms\*"; DestDir: "{app}\platforms"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\styles\*"; DestDir: "{app}\styles"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "F:\BMRS-CODE_004_QT_Motor_GUI-master-copy_4\BMRS-CODE.004.QT_Motor_GUI-master-copy\release\translations\*"; DestDir: "{app}\translations"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
