function Open-FileInCommunity {
{
	$filePath = Resolve-Path $args[0]
	"C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\Common7\IDE\devenv.exe" "$filePath"
}