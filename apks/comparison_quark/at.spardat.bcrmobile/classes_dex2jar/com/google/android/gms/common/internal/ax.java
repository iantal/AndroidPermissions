package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.ac;
import com.google.android.gms.internal.ad;

public final class ax
{
  private static Object a = new Object();
  private static boolean b;
  private static String c;
  private static int d;
  
  public static int a(Context paramContext)
  {
    for (;;)
    {
      String str;
      ac localAc;
      synchronized (a)
      {
        if (b) {
          return d;
        }
        b = true;
        str = paramContext.getPackageName();
        localAc = ad.a(paramContext);
      }
      try
      {
        Bundle localBundle = localAc.a(str, 128).metaData;
        if (localBundle == null)
        {
          continue;
          localObject2 = finally;
          throw localObject2;
        }
        c = localBundle.getString("com.google.app.id");
        d = localBundle.getInt("com.google.android.gms.version");
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        for (;;)
        {
          Log.wtf("MetadataValueReader", "This should never happen.", localNameNotFoundException);
        }
      }
    }
  }
}
