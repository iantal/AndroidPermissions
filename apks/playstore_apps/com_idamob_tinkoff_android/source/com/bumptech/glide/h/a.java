package com.bumptech.glide.h;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

public final class a
{
  private static final ConcurrentHashMap<String, com.bumptech.glide.load.c> a = new ConcurrentHashMap();
  
  public static com.bumptech.glide.load.c a(Context paramContext)
  {
    String str = paramContext.getPackageName();
    com.bumptech.glide.load.c localC = (com.bumptech.glide.load.c)a.get(str);
    Object localObject = localC;
    if (localC == null)
    {
      paramContext = b(paramContext);
      localC = (com.bumptech.glide.load.c)a.putIfAbsent(str, paramContext);
      localObject = localC;
      if (localC == null) {
        localObject = paramContext;
      }
    }
    return localObject;
  }
  
  private static com.bumptech.glide.load.c b(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
      if (paramContext != null)
      {
        paramContext = String.valueOf(paramContext.versionCode);
        return new c(paramContext);
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        com.google.a.a.a.a.a.a.a(paramContext);
        paramContext = null;
        continue;
        paramContext = UUID.randomUUID().toString();
      }
    }
  }
}
