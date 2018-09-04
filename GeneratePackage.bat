pushd %~dp0

if exist Harmony.Core.DemoTemplates.1.0.1.nupkg del /q Harmony.Core.DemoTemplates.1.0.1.nupkg
nuget pack Harmony.Core.DemoTemplates.nuspec

if exist Harmony.Core.ProjectTemplates.1.0.1.nupkg del /q Harmony.Core.ProjectTemplates.1.0.1.nupkg
nuget pack Harmony.Core.ProjectTemplates.nuspec

if exist Harmony.Core.WorkshopTemplates2018.1.0.1.nupkg del /q Harmony.Core.WorkshopTemplates2018.1.0.1.nupkg
nuget pack Harmony.Core.WorkshopTemplates2018.nuspec

popd
pause