FROM microsoft/dotnet:6-sdk

COPY ValueApi/bin/Release/netcoreapp6.0 /app

ENTRYPOINT ["dotnet", "/app/ValueApi.dll"]

