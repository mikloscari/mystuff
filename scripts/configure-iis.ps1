# Install IIS
dism /online /enable-feature /featurename:IIS-WebServerRole
# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Bienvenido a Microsoft Azure! Mi nombre es $($env:computername).</h2></body></html>"
