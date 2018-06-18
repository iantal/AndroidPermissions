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
    boolean bool2 = false;
    int i;
    if (Build.VERSION.SDK_INT >= 19)
    {
      i = 1;
      if (i == 0) {
        break label45;
      }
    }
    for (;;)
    {
      label45:
      try
      {
        ((AppOpsManager)this.a.getSystemService("appops")).checkPackage(paramInt, paramString);
        bool1 = true;
        return bool1;
      }
      catch (SecurityException paramString) {}
      i = 0;
      break;
      String[] arrayOfString = this.a.getPackageManager().getPackagesForUid(paramInt);
      boolean bool1 = bool2;
      if (paramString != null)
      {
        bool1 = bool2;
        if (arrayOfString != null)
        {
          paramInt = 0;
          for (;;)
          {
            bool1 = bool2;
            if (paramInt >= arrayOfString.length) {
              break;
            }
            if (paramString.equals(arrayOfString[paramInt])) {
              return true;
            }
            paramInt += 1;
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
