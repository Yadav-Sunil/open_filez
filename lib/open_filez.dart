library open_filez;

/// OpenResult is a class to inform result of platform
export 'src/common/open_result.dart';
/// Use platform specific codes or use web if it's the web
export 'src/platform/open_filez.dart'
    if (dart.library.html) 'src/web/open_filez.dart';
