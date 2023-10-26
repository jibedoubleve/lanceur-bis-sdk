param(
    $version,
    $apiKey
)

dotnet nuget push "../src/Lanceur.Core.Plugins/bin/Release/Lanceur.Core.Plugins.$version.nupkg" --api-key $apiKey --source "github"