# Run this after the machine reboot and check the output for errors
#While you're waiting for the reboot, make a sandwich!

dcdiag
Get-Service adws,kdc,netlogon,dns
Get-smbshare
