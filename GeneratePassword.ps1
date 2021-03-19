[System.Text.RegularExpressions.Regex]::Replace([System.Web.Security.Membership]::GeneratePassword(22, 0), "[^a-zA-Z0-9]",'')
