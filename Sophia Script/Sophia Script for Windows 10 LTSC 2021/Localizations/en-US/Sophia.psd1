﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBitness                      = The script supports Windows 10 x64 only
UnsupportedOSBuild                        = The script supports Windows 10 Enterprise LTSC 2021
UpdateWarning                             = Windows 10 cumulative update installed: {0}. Supported cumulative update: 1348 and higher
UnsupportedLanguageMode                   = The PowerShell session in running in a limited language mode
LoggedInUserNotAdmin                      = The logged-on user doesn't have admin rights
UnsupportedPowerShell                     = You're trying to run script via PowerShell {0}.{1}. Run the script in the appropriate PowerShell version
UnsupportedISE                            = The script doesn't support running via Windows PowerShell ISE
Win10TweakerWarning                       = Probably your OS was infected via the Win 10 Tweaker backdoor
Windows10DebloaterWarning                 = The Windows OS stability may have been compromised by using Sycnex's Windows10Debloater PowerShell script. Preventively, reinstall the entire OS
bin                                       = There are no files in the bin folder. Please, re-download the archive
RebootPending                             = The PC is waiting to be restarted
UnsupportedRelease                        = A new version found
CustomizationWarning                      = \nHave you customized every function in the {0} preset file before running Sophia Script?
ControlledFolderAccessDisabled            = Controlled folder access disabled
ScheduledTasks                            = Scheduled tasks
WindowsFeaturesTitle                      = Windows features
OptionalFeaturesTitle                     = Optional features
EnableHardwareVT                          = Enable Virtualization in UEFI
UserShellFolderNotEmpty                   = Some files left in the "{0}" folder. Move them manually to a new location
RetrievingDrivesList                      = Retrieving drives list...
DriveSelect                               = Select the drive within the root of which the "{0}" folder will be created
CurrentUserFolderLocation                 = The current "{0}" folder location: "{1}"
UserFolderRequest                         = Would you like to change the location of the "{0}" folder?
UserFolderSelect                          = Select a folder for the "{0}" folder
UserDefaultFolder                         = Would you like to change the location of the "{0}" folder to the default value?
ReservedStorageIsInUse                    = This operation is not supported when reserved storage is in use\nPlease re-run the "{0}" function again after PC restart
ShortcutPinning                           = The "{0}" shortcut is being pinned to Start...
GraphicsPerformanceTitle                  = Graphics performance preference
GraphicsPerformanceRequest                = Would you like to set the graphics performance setting of an app of your choice to "High performance"?
TaskNotificationTitle                     = Notification
CleanupTaskNotificationTitle              = Important Information
CleanupTaskDescription                    = Cleaning up Windows unused files and updates using built-in Disk cleanup app
CleanupTaskNotificationEventTitle         = Run task to clean up Windows unused files and updates?
CleanupTaskNotificationEvent              = Windows cleanup won't take long. Next time this notification will appear in 30 days
CleanupTaskNotificationSnoozeInterval     = Select a Reminder Interval
CleanupNotificationTaskDescription        = Pop-up notification reminder about cleaning up Windows unused files and updates
SoftwareDistributionTaskNotificationEvent = The Windows update cache successfully deleted
TempTaskNotificationEvent                 = The temp files folder successfully cleaned up
FolderTaskDescription                     = The {0} folder cleanup
EventViewerCustomViewName                 = Process Creation
EventViewerCustomViewDescription          = Process creation and command-line auditing events
RestartWarning                            = Make sure to restart your PC
ErrorsLine                                = Line
ErrorsFile                                = File
ErrorsMessage                             = Errors/Warnings
Add                                       = Add
AllFilesFilter                            = All Files (*.*)|*.*
Browse                                    = Browse
DialogBoxOpening                          = Displaying the dialog box...
Disable                                   = Disable
Enable                                    = Enable
EXEFilesFilter                            = *.exe|*.exe|All Files (*.*)|*.*
FolderSelect                              = Select a folder
FilesWontBeMoved                          = Files will not be moved
FourHours                                 = 4 hours
HalfHour                                  = 30 minutes
Install                                   = Install
Minute                                    = 1 minute
NoData                                    = Nothing to display
NoInternetConnection                      = No Internet connection
RestartFunction                           = Please re-run the "{0}" function
NoResponse                                = A connection could not be established with {0}
No                                        = No
Yes                                       = Yes
Open                                      = Open
Patient                                   = Please wait...
Restore                                   = Restore
Run                                       = Run
SelectAll                                 = Select all
Skipped                                   = Skipped
FileExplorerRestartPrompt                 = \nSometimes in order for the changes to take effect the File Explorer process has to be restarted
TelegramGroupTitle                        = Join our official Telegram group
TelegramChannelTitle                      = Join our official Telegram channel
Uninstall                                 = Uninstall
'@

# SIG # Begin signature block
# MIIbvwYJKoZIhvcNAQcCoIIbsDCCG6wCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU8qCOqPFWoNLandk00ub+GiFl
# gZ6gghY3MIIDAjCCAeqgAwIBAgIQJleuSBzbO6BKj4tITuy73DANBgkqhkiG9w0B
# AQsFADAZMRcwFQYDVQQDDA5Tb3BoaWEgUHJvamVjdDAeFw0yMjA3MDUyMTM2Mzla
# Fw0yNDA3MDUyMTQ2MzlaMBkxFzAVBgNVBAMMDlNvcGhpYSBQcm9qZWN0MIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtLryHEs3RXTUcHI/12bpCYscds1j
# 1dQzO8Rq9IJLdU1Uv99J8O1pOC6O/nXL7BjhBzdMijh3gYHe9L9rDANgsk03zZWb
# ZIu37+7Rd8V7bkIpeHugeyxEtRiKTIF5B8WG7Gg+gAtsLUPWmkjfEK8hY1+Pwly0
# pqz/fIjOn7xm76sI+/A9+5JvDXxUMlH6fUySLpdwe6/Uf1R7UkscmG1SQlkfNAhs
# uTvXdtILSuneG5UAtC66MiOPNx6HnDntmt4In2B6UEyEXAhPlbZmPWRKcklFRaFv
# ZOsvUcIXRzXwf/o7C0C/SjTDIIvvO5A1xNHEBKmvALQ/MfqIZo8DO+xAvQIDAQAB
# o0YwRDAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAwwCgYIKwYBBQUHAwMwHQYDVR0O
# BBYEFJCvnIKyGN8JJ0PdY41rLGlnKpw5MA0GCSqGSIb3DQEBCwUAA4IBAQCJzBTt
# MyUxzfIDFCjD0Z9dtF9Qr4tNz19+XM6mlrjFw7Q32B1nCI42vYEtHbX8s5kZSJN8
# 20JKIR6HuECjbRdtTslEHN5oPMMNd9jsqpheVlEcAn3u/VDxh7MJQocxhQyDp2Gm
# /ihlTmhXTPWaTXaIlD9Y3sUALAUiVRZuJ9bipwvaRsvn5ISi3db63SxKfdNuhUX6
# UmHQHegohrfioOq7rtAIolfvf8phg+oZ++t7fQOo6aSaowuSHxOOSRQ4J2wjpB2t
# hyAx4Y4+NE/VACR629qWBAXOIwD5LyDhAaLvAgjjeKKchzCS2C7M+J+OiwUxvAEE
# a4qX0OA77xC44aXdMIIFsTCCBJmgAwIBAgIQASQK+x44C4oW8UtxnfTTwDANBgkq
# hkiG9w0BAQwFADBlMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5j
# MRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSQwIgYDVQQDExtEaWdpQ2VydCBB
# c3N1cmVkIElEIFJvb3QgQ0EwHhcNMjIwNjA5MDAwMDAwWhcNMzExMTA5MjM1OTU5
# WjBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQL
# ExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJv
# b3QgRzQwggIiMA0GCSqGSIb3DQEBAQUAA4ICDwAwggIKAoICAQC/5pBzaN675F1K
# PDAiMGkz7MKnJS7JIT3yithZwuEppz1Yq3aaza57G4QNxDAf8xukOBbrVsaXbR2r
# snnyyhHS5F/WBTxSD1Ifxp4VpX6+n6lXFllVcq9ok3DCsrp1mWpzMpTREEQQLt+C
# 8weE5nQ7bXHiLQwb7iDVySAdYyktzuxeTsiT+CFhmzTrBcZe7FsavOvJz82sNEBf
# sXpm7nfISKhmV1efVFiODCu3T6cw2Vbuyntd463JT17lNecxy9qTXtyOj4DatpGY
# QJB5w3jHtrHEtWoYOAMQjdjUN6QuBX2I9YI+EJFwq1WCQTLX2wRzKm6RAXwhTNS8
# rhsDdV14Ztk6MUSaM0C/CNdaSaTC5qmgZ92kJ7yhTzm1EVgX9yRcRo9k98FpiHaY
# dj1ZXUJ2h4mXaXpI8OCiEhtmmnTK3kse5w5jrubU75KSOp493ADkRSWJtppEGSt+
# wJS00mFt6zPZxd9LBADMfRyVw4/3IbKyEbe7f/LVjHAsQWCqsWMYRJUadmJ+9oCw
# ++hkpjPRiQfhvbfmQ6QYuKZ3AeEPlAwhHbJUKSWJbOUOUlFHdL4mrLZBdd56rF+N
# P8m800ERElvlEFDrMcXKchYiCd98THU/Y+whX8QgUWtvsauGi0/C1kVfnSD8oR7F
# wI+isX4KJpn15GkvmB0t9dmpsh3lGwIDAQABo4IBXjCCAVowDwYDVR0TAQH/BAUw
# AwEB/zAdBgNVHQ4EFgQU7NfjgtJxXWRM3y5nP+e6mK4cD08wHwYDVR0jBBgwFoAU
# Reuir/SSy4IxLVGLp6chnfNtyA8wDgYDVR0PAQH/BAQDAgGGMBMGA1UdJQQMMAoG
# CCsGAQUFBwMIMHkGCCsGAQUFBwEBBG0wazAkBggrBgEFBQcwAYYYaHR0cDovL29j
# c3AuZGlnaWNlcnQuY29tMEMGCCsGAQUFBzAChjdodHRwOi8vY2FjZXJ0cy5kaWdp
# Y2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3J0MEUGA1UdHwQ+MDww
# OqA4oDaGNGh0dHA6Ly9jcmwzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJ
# RFJvb3RDQS5jcmwwIAYDVR0gBBkwFzAIBgZngQwBBAIwCwYJYIZIAYb9bAcBMA0G
# CSqGSIb3DQEBDAUAA4IBAQCaFgKlAe+B+w20WLJ4ragjGdlzN9pgnlHXy/gvQLmj
# H3xATjM+kDzniQF1hehiex1W4HG63l7GN7x5XGIATfhJelFNBjLzxdIAKicg6oku
# FTngLD74dXwsgkFhNQ8j0O01ldKIlSlDy+CmWBB8U46fRckgNxTA7Rm6fnc50lSW
# x6YR3zQz9nVSQkscnY2W1ZVsRxIUJF8mQfoaRr3esOWRRwOsGAjLy9tmiX8rnGW/
# vjdOvi3znUrDzMxHXsiVla3Ry7sqBiD5P3LqNutFcpJ6KXsUAzz7TdZIcXoQEYoI
# dM1sGwRc0oqVA3ZRUFPWLvdKRsOuECxxTLCHtic3RGBEMIIGrjCCBJagAwIBAgIQ
# BzY3tyRUfNhHrP0oZipeWzANBgkqhkiG9w0BAQsFADBiMQswCQYDVQQGEwJVUzEV
# MBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29t
# MSEwHwYDVQQDExhEaWdpQ2VydCBUcnVzdGVkIFJvb3QgRzQwHhcNMjIwMzIzMDAw
# MDAwWhcNMzcwMzIyMjM1OTU5WjBjMQswCQYDVQQGEwJVUzEXMBUGA1UEChMORGln
# aUNlcnQsIEluYy4xOzA5BgNVBAMTMkRpZ2lDZXJ0IFRydXN0ZWQgRzQgUlNBNDA5
# NiBTSEEyNTYgVGltZVN0YW1waW5nIENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8A
# MIICCgKCAgEAxoY1BkmzwT1ySVFVxyUDxPKRN6mXUaHW0oPRnkyibaCwzIP5WvYR
# oUQVQl+kiPNo+n3znIkLf50fng8zH1ATCyZzlm34V6gCff1DtITaEfFzsbPuK4CE
# iiIY3+vaPcQXf6sZKz5C3GeO6lE98NZW1OcoLevTsbV15x8GZY2UKdPZ7Gnf2ZCH
# RgB720RBidx8ald68Dd5n12sy+iEZLRS8nZH92GDGd1ftFQLIWhuNyG7QKxfst5K
# fc71ORJn7w6lY2zkpsUdzTYNXNXmG6jBZHRAp8ByxbpOH7G1WE15/tePc5OsLDni
# pUjW8LAxE6lXKZYnLvWHpo9OdhVVJnCYJn+gGkcgQ+NDY4B7dW4nJZCYOjgRs/b2
# nuY7W+yB3iIU2YIqx5K/oN7jPqJz+ucfWmyU8lKVEStYdEAoq3NDzt9KoRxrOMUp
# 88qqlnNCaJ+2RrOdOqPVA+C/8KI8ykLcGEh/FDTP0kyr75s9/g64ZCr6dSgkQe1C
# vwWcZklSUPRR8zZJTYsg0ixXNXkrqPNFYLwjjVj33GHek/45wPmyMKVM1+mYSlg+
# 0wOI/rOP015LdhJRk8mMDDtbiiKowSYI+RQQEgN9XyO7ZONj4KbhPvbCdLI/Hgl2
# 7KtdRnXiYKNYCQEoAA6EVO7O6V3IXjASvUaetdN2udIOa5kM0jO0zbECAwEAAaOC
# AV0wggFZMBIGA1UdEwEB/wQIMAYBAf8CAQAwHQYDVR0OBBYEFLoW2W1NhS9zKXaa
# L3WMaiCPnshvMB8GA1UdIwQYMBaAFOzX44LScV1kTN8uZz/nupiuHA9PMA4GA1Ud
# DwEB/wQEAwIBhjATBgNVHSUEDDAKBggrBgEFBQcDCDB3BggrBgEFBQcBAQRrMGkw
# JAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBBBggrBgEFBQcw
# AoY1aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZFJv
# b3RHNC5jcnQwQwYDVR0fBDwwOjA4oDagNIYyaHR0cDovL2NybDMuZGlnaWNlcnQu
# Y29tL0RpZ2lDZXJ0VHJ1c3RlZFJvb3RHNC5jcmwwIAYDVR0gBBkwFzAIBgZngQwB
# BAIwCwYJYIZIAYb9bAcBMA0GCSqGSIb3DQEBCwUAA4ICAQB9WY7Ak7ZvmKlEIgF+
# ZtbYIULhsBguEE0TzzBTzr8Y+8dQXeJLKftwig2qKWn8acHPHQfpPmDI2AvlXFvX
# bYf6hCAlNDFnzbYSlm/EUExiHQwIgqgWvalWzxVzjQEiJc6VaT9Hd/tydBTX/6tP
# iix6q4XNQ1/tYLaqT5Fmniye4Iqs5f2MvGQmh2ySvZ180HAKfO+ovHVPulr3qRCy
# Xen/KFSJ8NWKcXZl2szwcqMj+sAngkSumScbqyQeJsG33irr9p6xeZmBo1aGqwpF
# yd/EjaDnmPv7pp1yr8THwcFqcdnGE4AJxLafzYeHJLtPo0m5d2aR8XKc6UsCUqc3
# fpNTrDsdCEkPlM05et3/JWOZJyw9P2un8WbDQc1PtkCbISFA0LcTJM3cHXg65J6t
# 5TRxktcma+Q4c6umAU+9Pzt4rUyt+8SVe+0KXzM5h0F4ejjpnOHdI/0dKNPH+ejx
# mF/7K9h+8kaddSweJywm228Vex4Ziza4k9Tm8heZWcpw8De/mADfIBZPJ/tgZxah
# ZrrdVcA6KYawmKAr7ZVBtzrVFZgxtGIJDwq9gdkT/r+k0fNX2bwE+oLeMt8EifAA
# zV3C+dAjfwAL5HYCJtnwZXZCpimHCUcr5n8apIUP/JiW9lVUKx+A+sDyDivl1vup
# L0QVSucTDh3bNzgaoSv27dZ8/DCCBsYwggSuoAMCAQICEAp6SoieyZlCkAZjOE2G
# l50wDQYJKoZIhvcNAQELBQAwYzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lD
# ZXJ0LCBJbmMuMTswOQYDVQQDEzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYg
# U0hBMjU2IFRpbWVTdGFtcGluZyBDQTAeFw0yMjAzMjkwMDAwMDBaFw0zMzAzMTQy
# MzU5NTlaMEwxCzAJBgNVBAYTAlVTMRcwFQYDVQQKEw5EaWdpQ2VydCwgSW5jLjEk
# MCIGA1UEAxMbRGlnaUNlcnQgVGltZXN0YW1wIDIwMjIgLSAyMIICIjANBgkqhkiG
# 9w0BAQEFAAOCAg8AMIICCgKCAgEAuSqWI6ZcvF/WSfAVghj0M+7MXGzj4CUu0jHk
# PECu+6vE43hdflw26vUljUOjges4Y/k8iGnePNIwUQ0xB7pGbumjS0joiUF/DbLW
# +YTxmD4LvwqEEnFsoWImAdPOw2z9rDt+3Cocqb0wxhbY2rzrsvGD0Z/NCcW5QWpF
# QiNBWvhg02UsPn5evZan8Pyx9PQoz0J5HzvHkwdoaOVENFJfD1De1FksRHTAMkcZ
# W+KYLo/Qyj//xmfPPJOVToTpdhiYmREUxSsMoDPbTSSF6IKU4S8D7n+FAsmG4dUY
# FLcERfPgOL2ivXpxmOwV5/0u7NKbAIqsHY07gGj+0FmYJs7g7a5/KC7CnuALS8gI
# 0TK7g/ojPNn/0oy790Mj3+fDWgVifnAs5SuyPWPqyK6BIGtDich+X7Aa3Rm9n3RB
# Cq+5jgnTdKEvsFR2wZBPlOyGYf/bES+SAzDOMLeLD11Es0MdI1DNkdcvnfv8zbHB
# p8QOxO9APhk6AtQxqWmgSfl14ZvoaORqDI/r5LEhe4ZnWH5/H+gr5BSyFtaBocra
# MJBr7m91wLA2JrIIO/+9vn9sExjfxm2keUmti39hhwVo99Rw40KV6J67m0uy4rZB
# Peevpxooya1hsKBBGBlO7UebYZXtPgthWuo+epiSUc0/yUTngIspQnL3ebLdhOon
# 7v59emsCAwEAAaOCAYswggGHMA4GA1UdDwEB/wQEAwIHgDAMBgNVHRMBAf8EAjAA
# MBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMCAGA1UdIAQZMBcwCAYGZ4EMAQQCMAsG
# CWCGSAGG/WwHATAfBgNVHSMEGDAWgBS6FtltTYUvcyl2mi91jGogj57IbzAdBgNV
# HQ4EFgQUjWS3iSH+VlhEhGGn6m8cNo/drw0wWgYDVR0fBFMwUTBPoE2gS4ZJaHR0
# cDovL2NybDMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZEc0UlNBNDA5NlNI
# QTI1NlRpbWVTdGFtcGluZ0NBLmNybDCBkAYIKwYBBQUHAQEEgYMwgYAwJAYIKwYB
# BQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBYBggrBgEFBQcwAoZMaHR0
# cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0VHJ1c3RlZEc0UlNBNDA5
# NlNIQTI1NlRpbWVTdGFtcGluZ0NBLmNydDANBgkqhkiG9w0BAQsFAAOCAgEADS0j
# dKbR9fjqS5k/AeT2DOSvFp3Zs4yXgimcQ28BLas4tXARv4QZiz9d5YZPvpM63io5
# WjlO2IRZpbwbmKrobO/RSGkZOFvPiTkdcHDZTt8jImzV3/ZZy6HC6kx2yqHcoSuW
# uJtVqRprfdH1AglPgtalc4jEmIDf7kmVt7PMxafuDuHvHjiKn+8RyTFKWLbfOHzL
# +lz35FO/bgp8ftfemNUpZYkPopzAZfQBImXH6l50pls1klB89Bemh2RPPkaJFmMg
# a8vye9A140pwSKm25x1gvQQiFSVwBnKpRDtpRxHT7unHoD5PELkwNuTzqmkJqIt+
# ZKJllBH7bjLx9bs4rc3AkxHVMnhKSzcqTPNc3LaFwLtwMFV41pj+VG1/calIGnjd
# RncuG3rAM4r4SiiMEqhzzy350yPynhngDZQooOvbGlGglYKOKGukzp123qlzqkhq
# WUOuX+r4DwZCnd8GaJb+KqB0W2Nm3mssuHiqTXBt8CzxBxV+NbTmtQyimaXXFWs1
# DoXW4CzM4AwkuHxSCx6ZfO/IyMWMWGmvqz3hz8x9Fa4Uv4px38qXsdhH6hyF4EVO
# EhwUKVjMb9N/y77BDkpvIJyu2XMyWQjnLZKhGhH+MpimXSuX4IvTnMxttQ2uR2M4
# RxdbbxPaahBuH0m3RFu0CAqHWlkEdhGhp3cCExwxggTyMIIE7gIBATAtMBkxFzAV
# BgNVBAMMDlNvcGhpYSBQcm9qZWN0AhAmV65IHNs7oEqPi0hO7LvcMAkGBSsOAwIa
# BQCgeDAYBgorBgEEAYI3AgEMMQowCKACgAChAoAAMBkGCSqGSIb3DQEJAzEMBgor
# BgEEAYI3AgEEMBwGCisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMCMGCSqGSIb3
# DQEJBDEWBBSJIelKSUfb8klRhvgWoEGiVw2yTTANBgkqhkiG9w0BAQEFAASCAQBf
# +w1Ln0ln6+OPJIlho3JfBJ5R2Pf1YAYuz0OTDzW8yjhb3LyA7xdbg3GYef8CmWCQ
# Kh0+pj9patrYzH2oTs4XAE7l7PHZb1yrhz0FYD7hByyVp9VxoZOpbcmktuiYEy3T
# 88fFw+uyXaW2cuE+c3jSVQxWtgCH2oYQJllWvarP8rMPfl6t2UkZNxfGLrXa8zY1
# +rGCbzeKax0RUeKVuGL5tJXTFb/JcuVjb7K4n4OpRvefZQGMMXKpO3y2RsOE9HWB
# eY07DoLjYyrrj3FwtR27QfkunuK+6wxk5BcumFNz4Ygd4GNLgYeF1SD0FqEnm50/
# 9BdqCeqVNv626ZPh58sZoYIDIDCCAxwGCSqGSIb3DQEJBjGCAw0wggMJAgEBMHcw
# YzELMAkGA1UEBhMCVVMxFzAVBgNVBAoTDkRpZ2lDZXJ0LCBJbmMuMTswOQYDVQQD
# EzJEaWdpQ2VydCBUcnVzdGVkIEc0IFJTQTQwOTYgU0hBMjU2IFRpbWVTdGFtcGlu
# ZyBDQQIQCnpKiJ7JmUKQBmM4TYaXnTANBglghkgBZQMEAgEFAKBpMBgGCSqGSIb3
# DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTIyMDcwNTIxNDYzOVow
# LwYJKoZIhvcNAQkEMSIEID08+nEoD6It58YhSbxI0WlfvfGEOU/jveoX61H3k8G7
# MA0GCSqGSIb3DQEBAQUABIICAIPYaIUhkKYL/MLKdcAQIxhQriu+YeCWoVvt4WSB
# KJe7btGIDhimGiFe6ttywnLMe7mPz14HFODfiSLx+iDohTpuoiuO6SXu5FGdlRfT
# ccMOPeEfA7G6Jc3Y7DpskjNMSEKS3fHbx0xHsM/9gjTM6uWnWMmQKHavN9CacWVl
# Ljp26LCVjE3M2wzq3zx8dXZewzMFvi9267rDu0KacnDCXscPJm82vow7Dry7JNWx
# SimNj7826wnfzptHxmWevrMgtecLHtSs9HCu1U/yE6tSNcsuoIcKeIMlxDwtwlt9
# 09FStcwlabnJrRNYDCyiKILU3X7dE9Qr5tPpuf4ENuR9lRRHEUnzVdecJ8y2nDux
# oHgJZQySPTHG8jobNNg1ftfflvzC4ZS1ecE/As7kioE0IrPR6edaQ1YSOvWwhkv4
# +Fyv80W0kd/Y2UsPnhIwxTK4NcBQh7xz3uipEQng/HASdyomI7/mC3j3rUu+uzJV
# tCXmYTIA/N57NsNmXA9KeUKgtmPPyQ5pmNj8m/NFs3S1dCnaF7TOcHuImQAnwnek
# SzSQXgQ2Fj1XLxQYqQ0jq5Apk526xOEtI0MeEkr6i3hymZX0k6bC5UqdFM2PMpfK
# yBfV3HIeIintmipsOU2/LFVp/hYwQHYzdd3sidxrT9O8oBmAKuzWBzjfhh7IpD4G
# F9PH
# SIG # End signature block
