FROM registry.access.redhat.com/ubi8/dotnet-50-runtime:5.0
ADD bin/Release/net5.0/publish/. .
CMD [ "dotnet", "PFR.Web.UI.dll" ]
