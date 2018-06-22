package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import com.google.android.gms.internal.ac;
import com.google.android.gms.internal.ad;

public final class d
{
  @TargetApi(12)
  public static boolean a(Context paramContext, String paramString)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 12)
    {
      i = 1;
      if (i != 0) {
        break label21;
      }
    }
    for (;;)
    {
      return false;
      i = 0;
      break;
      label21:
      "com.google.android.gms".equals(paramString);
      try
      {
        int j = ad.a(paramContext).a(paramString, 0).flags;
        if ((j & 0x200000) != 0) {
          return true;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    }
    return false;
  }
}
