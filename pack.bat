@echo off
rmdir /S /Q NuGet
.nuget\NuGet pack System.Net.FtpClient -Symbols -SymbolPackageFormat snupkg -Properties Configuration=Release -OutputDirectory NuGet