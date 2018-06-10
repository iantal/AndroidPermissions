package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.support.annotation.Nullable;
import com.google.android.gms.internal.zzsy;
import com.google.android.gms.internal.zzsz;

public class zzd
{
  public static int zza(PackageInfo paramPackageInfo)
  {
    if ((paramPackageInfo == null) || (paramPackageInfo.applicationInfo == null)) {}
    do
    {
      return -1;
      paramPackageInfo = paramPackageInfo.applicationInfo.metaData;
    } while (paramPackageInfo == null);
    return paramPackageInfo.getInt("com.google.android.gms.version", -1);
  }
  
  public static boolean zzayi()
  {
    return false;
  }
  
  public static int zzv(Context paramContext, String paramString)
  {
    return zza(zzw(paramContext, paramString));
  }
  
  @Nullable
  public static PackageInfo zzw(Context paramContext, String paramString)
  {
    try
    {
      paramContext = zzsz.zzco(paramContext).getPackageInfo(paramString, 128);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  @TargetApi(12)
  public static boolean zzx(Context paramContext, String paramString)
  {
    if (!zzs.zzayo()) {}
    for (;;)
    {
      return false;
      if ((!"com.google.android.gms".equals(paramString)) || (!zzayi())) {
        try
        {
          int i = zzsz.zzco(paramContext).getApplicationInfo(paramString, 0).flags;
          if ((i & 0x200000) != 0) {
            return true;
          }
        }
        catch (PackageManager.NameNotFoundException paramContext) {}
      }
    }
    return false;
  }
}
