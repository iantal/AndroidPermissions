package com.crashlytics.android.core;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import axco;

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
  
  public static AppData create(Context paramContext, axco paramAxco, String paramString1, String paramString2)
    throws PackageManager.NameNotFoundException
  {
    String str1 = paramContext.getPackageName();
    paramAxco = paramAxco.j();
    paramContext = paramContext.getPackageManager().getPackageInfo(str1, 0);
    String str2 = Integer.toString(paramContext.versionCode);
    if (paramContext.versionName == null) {}
    for (paramContext = "0.0";; paramContext = paramContext.versionName) {
      break;
    }
    return new AppData(paramString1, paramString2, paramAxco, str1, str2, paramContext);
  }
}
