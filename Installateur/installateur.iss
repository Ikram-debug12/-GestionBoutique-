[Setup]
AppName=Gestion Boutique
AppVersion=1.0
DefaultDirName={pf}\Gestion Boutique
DefaultGroupName=Gestion Boutique
UninstallDisplayIcon={app}\myboutique.jar
Compression=lzma2
SolidCompression=yes
PrivilegesRequired=admin
OutputDir=C:\Install
OutputBaseFilename=GestionBoutique_Setup

[Files]
Source: "C:\Users\Lenovo\OneDrive\Desktop\Rendu_Boutique\boutique\dist\myboutique.jar"; DestDir: "{app}"
Source: "C:\Users\Lenovo\OneDrive\Desktop\Rendu_Boutique\boutique\dist\README.txt"; DestDir: "{app}"
Source: "C:\Users\Lenovo\OneDrive\Desktop\Rendu_Boutique\boutique\dist\boutique_db.sql"; DestDir: "{app}"
Source: "C:\Users\Lenovo\OneDrive\Desktop\Rendu_Boutique\boutique\dist\lib\*"; DestDir: "{app}\lib"; Flags: recursesubdirs
Source: "C:\Users\Lenovo\OneDrive\Desktop\Rendu_Boutique\boutique\jre\*"; DestDir: "{app}\jre"; Flags: recursesubdirs

[Icons]
Name: "{group}\Gestion Boutique"; Filename: "{app}\myboutique.jar"; IconFilename: "{app}\myboutique.jar"
Name: "{commondesktop}\Gestion Boutique"; Filename: "{app}\myboutique.jar"; IconFilename: "{app}\myboutique.jar"

[Run]
Filename: "{app}\myboutique.jar"; Description: "Lancer l'application"; Flags: postinstall nowait skipifsilent