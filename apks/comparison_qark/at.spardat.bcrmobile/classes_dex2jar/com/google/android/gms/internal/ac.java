package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;

public final class ac
{
  protected final Context a;
  
  public ac(Context paramContext)
  {
    this.a = paramContext;
  }
  
  public final int a(String paramString)
  {
    return this.a.checkCallingOrSelfPermission(paramString);
  }
  
  public final int a(String paramString1, String paramString2)
  {
    return this.a.getPackageManager().checkPermission(paramString1, paramString2);
  }
  
  public final ApplicationInfo a(String paramString, int paramInt)
  {
    return this.a.getPackageManager().getApplicationInfo(paramString, paramInt);
  }
  
  @TargetApi(19)
  public final boolean a(int paramInt, String paramString)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 19)
    {
      i = 1;
      if (i == 0) {
        break label42;
      }
    }
    for (;;)
    {
      label42:
      try
      {
        ((AppOpsManager)this.a.getSystemService("appops")).checkPackage(paramInt, paramString);
        bool = true;
        return bool;
      }
      catch (SecurityException localSecurityException) {}
      i = 0;
      break;
      String[] arrayOfString = this.a.getPackageManager().getPackagesForUid(paramInt);
      boolean bool = false;
      if (paramString != null)
      {
        bool = false;
        if (arrayOfString != null) {
          for (int j = 0;; j++)
          {
            int k = arrayOfString.length;
            bool = false;
            if (j >= k) {
              break;
            }
            if (paramString.equals(arrayOfString[j])) {
              return true;
            }
          }
        }
      }
    }
    return false;
  }
  
  public final PackageInfo b(String paramString, int paramInt)
  {
    return this.a.getPackageManager().getPackageInfo(paramString, paramInt);
  }
  
  public final CharSequence b(String paramString)
  {
    return this.a.getPackageManager().getApplicationLabel(this.a.getPackageManager().getApplicationInfo(paramString, 0));
  }
}
