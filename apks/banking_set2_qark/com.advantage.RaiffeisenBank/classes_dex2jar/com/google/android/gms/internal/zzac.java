package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.http.AndroidHttpClient;
import android.os.Build.VERSION;
import java.io.File;

public class zzac
{
  public static zzl zza(Context paramContext)
  {
    return zza(paramContext, null);
  }
  
  public static zzl zza(Context paramContext, zzy paramZzy)
  {
    File localFile = new File(paramContext.getCacheDir(), "volley");
    Object localObject = "volley/0";
    try
    {
      String str1 = paramContext.getPackageName();
      int i = paramContext.getPackageManager().getPackageInfo(str1, 0).versionCode;
      String str2 = 12 + String.valueOf(str1).length() + str1 + "/" + i;
      localObject = str2;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      label136:
      for (;;) {}
    }
    if (paramZzy == null) {
      if (Build.VERSION.SDK_INT < 9) {
        break label136;
      }
    }
    for (paramZzy = new zzz();; paramZzy = new zzw(AndroidHttpClient.newInstance((String)localObject)))
    {
      zzt localZzt = new zzt(paramZzy);
      zzl localZzl = new zzl(new zzv(localFile), localZzt);
      localZzl.start();
      return localZzl;
    }
  }
}
