# Keep JavaScript interface methods
-keepclassmembers class com.tennis.matchtracker.MainActivity$AndroidBridge {
    @android.webkit.JavascriptInterface <methods>;
}
