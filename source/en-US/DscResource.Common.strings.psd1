# Localized English (en-US) strings.

ConvertFrom-StringData @'
    TestIsNanoServerOperatingSystemSku = OperatingSystemSKU {0} was returned by Win32_OperatingSystem when detecting if operating system is Nano Server. (DRC0008)
    ModuleNotFound = Please ensure that the PowerShell module '{0}' is installed. (DRC0009)
    ParameterUsageWrong = None of the parameter(s) '{0}' may be used at the same time as any of the parameter(s) '{1}'. (DRC0010)
    AddressFormatError = Address '{0}' is not in the correct format. Please correct the Address parameter in the configuration and try again. (DRC0011)
    AddressIPv4MismatchError = Address '{0}' is in IPv4 format, which does not match server address family {1}. Please correct either of them in the configuration and try again. (DRC0012)
    AddressIPv6MismatchError = Address '{0}' is in IPv6 format, which does not match server address family {1}. Please correct either of them in the configuration and try again. (DRC0013)
    InvalidDesiredValuesError = Property 'DesiredValues' in Test-DscParameterState must be either a Hashtable, CimInstance, CimInstance[], or System.Collections.Specialized.OrderedDictionary. Type detected was '{0}'. (DRC0014)
    InvalidCurrentValuesError = Property 'CurrentValues' in Test-DscParameterState must be either a Hashtable, CimInstance, CimInstance[], or System.Collections.Specialized.OrderedDictionary. Type detected was '{0}'. (DRC0015)
    InvalidPropertiesError = If 'DesiredValues' is a CimInstance then property 'Properties' must contain a value. (DRC0016)
    MatchPsCredentialUsernameMessage = MATCH: PSCredential username match. Current state is '{0}' and desired state is '{1}'. (DRC0017)
    NoMatchPsCredentialUsernameMessage = NOTMATCH: PSCredential username mismatch. Current state is '{0}' and desired state is '{1}'. (DRC0018)
    NoMatchTypeMismatchMessage = NOTMATCH: Type mismatch for property '{0}' Current state type is '{1}' and desired type is '{2}'. (DRC0019)
    MatchValueMessage = MATCH: Value (type '{0}') for property '{1}' does match. Current state is '{2}' and desired state is '{3}'. (DRC0020)
    NoMatchValueMessage = NOTMATCH: Value (type '{0}') for property '{1}' does not match. Current state is '{2}' and desired state is '{3}'. (DRC0021)
    NoMatchValueDifferentCountMessage = NOTMATCH: Value (type '{0}') for property '{1}' does have a different count. Current state count is '{2}' and desired state count is '{3}'. (DRC0022)
    NoMatchElementTypeMismatchMessage = NOTMATCH: Type mismatch for property '{0}' Current state type of element [{1}] is '{2}' and desired type is '{3}'. (DRC0023)
    NoMatchElementValueMismatchMessage = NOTMATCH: Value [{0}] (type '{1}') for property '{2}' does match. Current state is '{3}' and desired state is '{4}'. (DRC0024)
    MatchElementValueMessage = MATCH: Value [{0}] (type '{1}') for property '{2}' does match. Current state is '{3}' and desired state is '{4}'. (DRC0025)
    PropertyInDesiredStateMessage = Property '{0}' is in desired state. (DRC0026)
    StartingReverseCheck = Starting with a reverse check. (DRC0027)
    TestDscParameterCompareMessage = Comparing values in property '{0}'. (DRC0028)
    TooManyCimInstances = More than one CIM instance was returned from the current state. (DRC0029)
    TestingCimInstance = Testing CIM instance '{0}' with the key properties '{1}'. (DRC0030)
    MissingCimInstance = The CIM instance '{0}' with the key properties '{1}' is missing. (DRC0031)
    ArrayValueIsAbsent = The array value '{0}' is absent. (DRC0032)
    ArrayValueIsPresent = The array value '{0}' is present. (DRC0033)
    KeyPropertiesMissing = The hashtable passed to function Test-DscPropertyState is missing the key 'KeyProperties'. This must be set to the property names that makes each instance in the CIM instance collection unique. (DRC0034)
    ArrayDoesNotMatch = One or more values in an array does not match the desired state. Details of the changes are below. (DRC0035)
    PropertyValueOfTypeDoesNotMatch = {0} value does not match. Current value is '{1}', but expected the value '{2}'. (DRC0036)
    UnableToCompareType = Unable to compare the type {0} as it is not handled by the Test-DscPropertyState command. (DRC0037)
    EvaluatePropertyState = Evaluating the state of the property '{0}'. (DRC0038)
    PropertyInDesiredState = The parameter '{0}' is in desired state. (DRC0039)
    PropertyNotInDesiredState = The parameter '{0}' is not in desired state. (DRC0040)
    PropertyNotInDesiredStateMessage = Property '{0}' is not in desired state. (DRC0041)
    NoMatchKeyMessage = NOTMATCH: Value (type '{0}') for property '{1}' does not match. Current state has the key(s) '{2}' and desired state has not. (DRC0042)

    ## Assert-ElevatedUser
    ElevatedUser_UserNotElevated = This command must run in an elevated PowerShell session. (DRC0043)

    ## Assert-RequiredCommandParameter
    RequiredCommandParameter_SpecificParametersMustAllBeSet = The parameters '{0}' must all be specified. (DRC0044)
    RequiredCommandParameter_SpecificParametersMustAllBeSetWhenParameterExist = The parameters '{0}' must all be specified if either parameter '{1}' is specified. (DRC0045)
    RequiredCommandParameter_SpecificParametersAtLeastOneMustBeSet = At least one of the parameters '{0}' must be specified. (DRC0050)
    RequiredCommandParameter_SpecificParametersAtLeastOneMustBeSetWhenParameterExist = At least one of the parameters '{0}' must be specified if either parameter '{1}' is specified. (DRC0051)

    ## Find-Certificate
    CertificatePathError = Certificate Path '{0}' is not valid. (DRC0046)
    SearchingForCertificateUsingFilters = Looking for certificate in Store '{0}' using filter '{1}'. (DRC0047)

    ## Get-FileProductVersion
    Get_FileProductVersion_GetFileProductVersionError = Failed to get product version for file '{0}'. Error: {1}

    ## Get-PSModulePath
    PSModulePath_MissingMyDocumentsPath = The My Documents folder does not exist for user '{0}'. (DRC0048)

    # Format-Path
    Format_Path_NormalizedPath = Path normalization completed. Original: '{0}', Normalized: '{1}'. (DRC0054)

    ## Test-PendingRestart
    Test_PendingRestart_UnsupportedOs = Unsupported on non-Windows platforms. (DRC0055)
'@
