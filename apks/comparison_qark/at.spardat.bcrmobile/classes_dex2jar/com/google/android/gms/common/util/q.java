package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.r;
import com.google.android.gms.internal.ac;
import com.google.android.gms.internal.ad;

public final class q
{
  public static boolean a(Context paramContext, int paramInt)
  {
    if (!ad.a(paramContext).a(paramInt, "com.google.android.gms")) {
      return false;
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      PackageInfo localPackageInfo = localPackageManager.getPackageInfo("com.google.android.gms", 64);
      r localR = r.a(paramContext);
      paramContext.getPackageManager();
      return localR.a(localPackageInfo);
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      Log.isLoggable("UidVerifier", 3);
    }
    return false;
  }
}
