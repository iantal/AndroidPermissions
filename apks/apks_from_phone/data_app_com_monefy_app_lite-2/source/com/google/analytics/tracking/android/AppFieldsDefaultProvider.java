package com.google.analytics.tracking.android;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.util.VisibleForTesting;

class AppFieldsDefaultProvider
  implements DefaultProvider
{
  private static AppFieldsDefaultProvider e;
  private static Object f = new Object();
  protected String a;
  protected String b;
  protected String c;
  protected String d;
  
  @VisibleForTesting
  protected AppFieldsDefaultProvider() {}
  
  private AppFieldsDefaultProvider(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    this.c = paramContext.getPackageName();
    this.d = localPackageManager.getInstallerPackageName(this.c);
    String str = this.c;
    localObject2 = null;
    localObject1 = str;
    try
    {
      PackageInfo localPackageInfo = localPackageManager.getPackageInfo(paramContext.getPackageName(), 0);
      paramContext = localObject2;
      localObject1 = str;
      if (localPackageInfo != null)
      {
        localObject1 = str;
        paramContext = localPackageManager.getApplicationLabel(localPackageInfo.applicationInfo).toString();
        localObject1 = paramContext;
        str = localPackageInfo.versionName;
        localObject1 = paramContext;
        paramContext = str;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        Log.a("Error retrieving package info: appName set to " + (String)localObject1);
        paramContext = localObject2;
      }
    }
    this.a = ((String)localObject1);
    this.b = paramContext;
  }
  
  public static AppFieldsDefaultProvider a()
  {
    return e;
  }
  
  public static void a(Context paramContext)
  {
    synchronized (f)
    {
      if (e == null) {
        e = new AppFieldsDefaultProvider(paramContext);
      }
      return;
    }
  }
  
  public String a(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return null;
      if (paramString.equals("&an")) {
        return this.a;
      }
      if (paramString.equals("&av")) {
        return this.b;
      }
      if (paramString.equals("&aid")) {
        return this.c;
      }
    } while (!paramString.equals("&aiid"));
    return this.d;
  }
}
