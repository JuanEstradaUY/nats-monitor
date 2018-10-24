
#
# Module Manifest for Module 'Deluxe.psd1
#
# This manifest file is a PowerShell hashtable with all technical requirements for this module
#
# Generated: 2018-08-31
#

@{

# Module Loader File
RootModule = 'Deluxe.psm1'

# Version Number
ModuleVersion = '1.4.1.0'

# Unique Module ID
GUID = 'c2932700-3fae-41fd-afaf-447f7ebcb747'

# Module Author
Author = "Juan Estrada"

# Company
CompanyName = 'Endava'

# Copyright
Copyright = '(c) 2018 Juan Estrada. All rights reserved.'

# Module Description
Description = 'Deluxe Modules'

# Minimum PowerShell Version Required
PowerShellVersion = '3.0'

# Name of Required PowerShell Host
PowerShellHostName = ''

# Minimum Host Version Required
PowerShellHostVersion = ''

# Minimum .NET Framework-Version
DotNetFrameworkVersion = ''

# Minimum CLR (Common Language Runtime) Version
CLRVersion = ''

# Processor Architecture Required (X86, Amd64, IA64)
ProcessorArchitecture = ''

# Required Modules (will load before this module loads)
RequiredModules = @()

# Required Assemblies
RequiredAssemblies = @()

# PowerShell Scripts (.ps1) that need to be executed before this module loads
ScriptsToProcess = @('.\Classes.ps1', '.\Utils.ps1')

# Type files (.ps1xml) that need to be loaded when this module loads
TypesToProcess = @()

# Format files (.ps1xml) that need to be loaded when this module loads
FormatsToProcess = @()

# 
NestedModules = @()

# List of exportable functions
FunctionsToExport = @('Compare-RvP', 'Send-Rosetta', 'Send-Preparser', 'Send-Ingest', 'Get-Versions')

# List of exportable cmdlets
CmdletsToExport = '*'

# List of exportable variables
VariablesToExport = '*'

# List of exportable aliases
AliasesToExport = '*'

# List of all modules contained in this module
ModuleList = @()

# List of all files contained in this module
FileList = @()

# Private data that needs to be passed to this module
PrivateData = ''

}