// sharedInstance
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionPrefix: sharedInstance
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2625C77B-CB64-432A-B441-1723D8F80875
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (<#class#>)sharedInstance {
    static class *_sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [[<#class#> alloc] init];
    });
    
    return _sharedInstance;
}