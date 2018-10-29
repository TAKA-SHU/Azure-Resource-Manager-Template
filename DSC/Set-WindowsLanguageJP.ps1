#GetScriptFolderPath
$ScriptPath = $MyInvocation.MyCommand.Path
$ScriptFolder = $ScriptPath.SubString(0,$ScriptPath.LastIndexOf("\"))

$Script1 = $ScriptFolder+"Set-WindowsLanguageJP.ps1"
$Script2 = $ScriptFolder+"Set-WindowsLanguageJP.ps2"

&"$Script1"
&"$Script2"
