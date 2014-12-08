### SETUP
- osx 10.9
- xcode 5.1

### Build Settings
It was very tricky to get the right build configs so that the project compiled. 
1. make sure that the base sdk is set properly. The default might point to a missing SDK
2. Under “Linking” -> “Other linking flags“ make sure that libXMPFilesStatic.a, libXMPCoreStatic.a and "-framework CoreServices" are included

