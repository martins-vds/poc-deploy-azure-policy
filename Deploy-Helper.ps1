.\Deploy-Policies.ps1 `
-Prefix "CA" `
-Ring "ALL" `
-PoliciesFolder ".\aad_ca_templates\PolicySets\Category structure for AADP1"
-ClientId $env:servicePrincipalId
-ClientSecret $env:servicePrincipalKey
-TenantId $env:tenantId