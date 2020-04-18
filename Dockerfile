FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
WORKDIR /source
COPY /app/bin/Debug/netcoreapp3.1 app/
ENTRYPOINT ["dotnet", "app/myapp.dll"]
