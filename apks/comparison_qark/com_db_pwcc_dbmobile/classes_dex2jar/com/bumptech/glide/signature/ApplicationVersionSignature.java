package com.bumptech.glide.signature;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.bumptech.glide.load.Key;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

public final class ApplicationVersionSignature
{
  private static final ConcurrentHashMap<String, Key> PACKAGE_NAME_TO_KEY = new ConcurrentHashMap();
  
  private ApplicationVersionSignature() {}
  
  public static Key obtain(Context paramContext)
  {
    String str = paramContext.getPackageName();
    Object localObject = (Key)PACKAGE_NAME_TO_KEY.get(str);
    if (localObject == null)
    {
      Key localKey = obtainVersionSignature(paramContext);
      localObject = (Key)PACKAGE_NAME_TO_KEY.putIfAbsent(str, localKey);
      if (localObject == null) {
        localObject = localKey;
      }
    }
    return localObject;
  }
  
  private static Key obtainVersionSignature(Context paramContext)
  {
    try
    {
      PackageInfo localPackageInfo2 = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0);
      localPackageInfo1 = localPackageInfo2;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        localNameNotFoundException.printStackTrace();
        PackageInfo localPackageInfo1 = null;
        continue;
        String str = UUID.randomUUID().toString();
      }
    }
    if (localPackageInfo1 != null)
    {
      str = String.valueOf(localPackageInfo1.versionCode);
      return new StringSignature(str);
    }
  }
  
  static void reset()
  {
    PACKAGE_NAME_TO_KEY.clear();
  }
}
