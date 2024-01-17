$packageArgs = @{
  PackageName = $env:ChocolateyPackageName
  Url64bit = 'https://corretto.aws/downloads/resources/17.0.10.71/amazon-corretto-17.0.10.71-windows-x64-jdk.msi'
  Checksum64 = '2bc47187eea0e84dae73013b762148d5'
  ChecksumType64 = 'md5'
  fileType      = 'msi'
  silentArgs    = "INSTALLLEVEL=3 /quiet"
}

Install-ChocolateyPackage @packageArgs
