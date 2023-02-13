add-content -Path "C:/users/Uneku Ejiga/.ssh/config" -value @'

Host ${hostname}
  HostName ${hostname}
  User ${user}
  identityfile ${identityfile}

'@