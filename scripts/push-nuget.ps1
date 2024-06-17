param(
    $version,
    $apiKey
)

$url = "https://api.nuget.org/v3/index.json"
$nuget = "../src/Lanceur.Core.Plugins/bin/Release/Lanceur.Core.Plugins.$version.nupkg"

dotnet nuget push $nuget --api-key $apiKey --source $url