package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.util.zzs;

public class zzsh
{
  protected final Context mContext;
  
  public zzsh(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public int checkPermission(String paramString1, String paramString2)
  {
    return this.mContext.getPackageManager().checkPermission(paramString1, paramString2);
  }
  
  public ApplicationInfo getApplicationInfo(String paramString, int paramInt)
    throws PackageManager.NameNotFoundException
  {
    return this.mContext.getPackageManager().getApplicationInfo(paramString, paramInt);
  }
  
  public PackageInfo getPackageInfo(String paramString, int paramInt)
    throws PackageManager.NameNotFoundException
  {
    return this.mContext.getPackageManager().getPackageInfo(paramString, paramInt);
  }
  
  @TargetApi(19)
  public boolean zzg(int paramInt, String paramString)
  {
    if (zzs.zzaxr()) {}
    for (;;)
    {
      try
      {
        ((AppOpsManager)this.mContext.getSystemService("appops")).checkPackage(paramInt, paramString);
        bool = true;
        return bool;
      }
      catch (SecurityException localSecurityException) {}
      String[] arrayOfString = this.mContext.getPackageManager().getPackagesForUid(paramInt);
      boolean bool = false;
      if (paramString != null)
      {
        bool = false;
        if (arrayOfString != null) {
          for (int i = 0;; i++)
          {
            int j = arrayOfString.length;
            bool = false;
            if (i >= j) {
              break;
            }
            if (paramString.equals(arrayOfString[i])) {
              return true;
            }
          }
        }
      }
    }
    return false;
  }
  
  public CharSequence zzik(String paramString)
    throws PackageManager.NameNotFoundException
  {
    return this.mContext.getPackageManager().getApplicationLabel(this.mContext.getPackageManager().getApplicationInfo(paramString, 0));
  }
}
