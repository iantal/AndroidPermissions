package com.crashlytics.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import e.a.a.a.a.b.o;

class AppData
{
  public final String apiKey;
  public final String buildId;
  public final String installerPackageName;
  public final String packageName;
  public final String versionCode;
  public final String versionName;
  
  AppData(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.apiKey = paramString1;
    this.buildId = paramString2;
    this.installerPackageName = paramString3;
    this.packageName = paramString4;
    this.versionCode = paramString5;
    this.versionName = paramString6;
  }
  
  public static AppData create(Context paramContext, o paramO, String paramString1, String paramString2)
    throws PackageManager.NameNotFoundException
  {
    String str1 = paramContext.getPackageName();
    String str2 = paramO.j();
    PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(str1, 0);
    String str3 = Integer.toString(localPackageInfo.versionCode);
    if (localPackageInfo.versionName == null) {}
    String str5;
    for (String str4 = "0.0";; str4 = localPackageInfo.versionName)
    {
      str5 = str4;
      break;
    }
    AppData localAppData = new AppData(paramString1, paramString2, str2, str1, str3, str5);
    return localAppData;
  }
}
