-injars load.jar
-outjars load_out.jar
-libraryjars 'F:\adt-bundle-windows-x86_64-20140702\sdk\platforms\android-21\android.jar'
-libraryjars 'F:\adt-bundle-windows-x86_64-20140702\sdk\platforms\android-21\android.jar'

-libraryjars 'C:\jdk\java\jre7\lib\rt.jar'
-libraryjars 'F:\adt-bundle-windows-x86_64-20140702\sdk\platforms\android-21\android.jar'
-libraryjars 'F:\workplace\appcompat_v7_7\libs\android-support-v4.jar'
-libraryjars 'F:\workplace\appcompat_v7_7\libs\android-support-v7-appcompat.jar'

-optimizations !code/simplification/arithmetic,!field/*,!class/merging/* 
-dontwarn com.top.xutils.util.OtherUtils
-dontwarn com.top.sdk.resuorces.NinePatchTool
-dontwarn com.top.sdk.service.RunningThread
-dontwarn com.top.sdk.plugservice.InterPopService

-assumenosideeffects class android.util.Log {
public static boolean isLoggable(java.lang.String,int);

public static int v(...);

public static int i(...);

public static int w(...);

public static int d(...);

public static int e(...);

}


-keep public class * extends android.app.Activity

-keep public class * extends android.app.Application

-keep public class * extends android.app.Service

-keep public class * extends android.content.BroadcastReceiver

-keep public class * extends android.content.ContentProvider

-keep public class * extends android.app.backup.BackupAgentHelper

-keep public class * extends android.preference.Preference

-keep class android.support.v4.** { *; }

-keep class com.top.xutils.**{ *; }

-keep class com.top.sdk.plugservice.PopSevice { *;}

-keep class com.top.sdk.plugservice.InterPopService { *;}

-keep class com.top.sdk.view.PopView { *; }





