import Foundation

extension BuildRule {
    /// Mapping of compiler specs supported by a build rule to Xcode's internal representation.
    /// All values were coppied from `pbxproj`.
    public enum CompilerSpec: String, Codable {
        case appIntentsMetadataExtractor = "com.apple.compilers.appintentsmetadata"
        case appShortcutStringsMetadataExtractor = "com.apple.compilers.appshortcutstringsmetadata"
        case appleClang = "com.apple.compilers.llvm.clang.1_0"
        case assetCatalogCompiler = "com.apple.compilers.assetcatalog"
        case codeSign = "com.apple.build-tools.codesign"
        case compileRealityComposerProject = "com.apple.build-tasks.compile-rc-project.xcplugin"
        case compileSceneKitShaders = "com.apple.build-tasks.compile-scenekit-shadercache"
        case compileSkybox = "com.apple.build-tasks.compile-skybox.xcplugin"
        case compileUSDZ = "com.apple.build-tasks.compile-usdz.xcplugin"
        case compressPNG = "com.apple.build-tasks.copy-png-file"
        case copyPlistFile = "com.apple.build-tasks.copy-plist-file"
        case copySceneKitAssets = "com.apple.build-tasks.copy-scenekit-assets"
        case copyStringsFile = "com.apple.build-tasks.copy-strings-file"
        case copyTiffFile = "com.apple.build-tasks.copy-tiff-file"
        case coreDataMappingModelCompiler = "com.apple.compilers.model.coredatamapping"
        case coreMLModelCompiler = "com.apple.compilers.coreml"
        case dataModelCompiler = "com.apple.compilers.model.coredata"
        case defaultCompiler = "com.apple.compilers.gcc"
        case documentationCompiler = "com.apple.compilers.documentation"
        case dTrace = "com.apple.compilers.dtrace"
        case generateSpriteKitTextureAtlas = "com.apple.build-tasks.generate-texture-atlas.xcplugin"
        case iconutil = "com.apple.compilers.iconutil"
        case instrumetsPackageBuilder = "com.apple.compilers.instruments-package-builder"
        case intentDefinitionCompiler = "com.apple.compilers.intents"
        case interfaceBuilderNIBPostprocessor = "com.apple.xcode.tools.ibtool.postprocessor"
        case interfaceBuilderStoryboardCompiler = "com.apple.xcode.tools.ibtool.storyboard.compiler"
        case interfaceBuilderStoryboardLinker = "com.apple.xcode.tools.ibtool.storyboard.linker"
        case interfaceBuilderStoryboardPostprocessor = "com.apple.xcode.tools.ibtool.storyboard.postprocessor"
        case interfaceBuilderXIBCompiler = "com.apple.xcode.tools.ibtool.compiler"
        case ioKitInterfaceGenerator = "com.apple.compilers.iig"
        case lex = "com.apple.compilers.lex"
        case lsRegisterURL = "com.apple.build-tasks.ls-register-url"
        case metalCompiler = "com.apple.compilers.metal"
        case metalLinker = "com.apple.compilers.metal-linker"
        case mig = "com.apple.compilers.mig"
        case nasm = "com.apple.compilers.nasm"
        case nmedit = "com.apple.build-tools.nmedit"
        case openCL = "com.apple.compilers.opencl"
        case osaCompile = "com.apple.compilers.osacompile"
        case pbxcp = "com.apple.compilers.pbxcp"
        case processSceneKitDocument = "com.apple.compilers.scntool"
        case processXCAppExtensionPoints = "com.apple.compilers.process-xcappextensionpoints"
        case rez = "com.apple.compilers.rez"
        case stripSymbols = "com.apple.build-tools.strip"
        case swiftCompiler = "com.apple.xcode.tools.swift.compiler"
        case swiftABIBaselineGenerator = "com.apple.build-tools.swift-abi-generation"
        case swiftFrameworkABIChecker = "com.apple.build-tools.swift-abi-checker"
        case textBasedAPITool = "com.apple.build-tools.tapi.installapi"
        case unifdef = "public.build-task.unifdef"
        case yacc = "com.apple.compilers.yacc"
        case customScript = "com.apple.compilers.proxy.script"
    }
}