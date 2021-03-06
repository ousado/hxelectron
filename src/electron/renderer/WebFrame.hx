package electron.renderer;

@:jsRequire("web-frame")
extern class WebFrame {
  static function setZoomFactor(factor : Float) : Void;
  static function getZoomFactor() : Float;
  static function setZoomLevel(level : Float) : Void;
  static function getZoomLevel() : Float;
  static function setZoomLevelLimits( minimumLevel : Float, maximumLevel : Float ) : Void;
  static function setSpellCheckProvider(language : String, autoCorrectWord : Bool, provider : Spellcheck) : Void;
  static function registerUrlSchemeAsSecure(scheme : String) : Void;
  static function registerUrlSchemeAsBypassingCsp(scheme : String) : Void;
  static function registerUrlSchemeAsPrivileged(scheme : String) : Void;
}

typedef Spellcheck = {
  spellcheck : String -> String
};
