package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.zzsh;
import com.google.android.gms.internal.zzsi;

public class zzaa
{
  private static String CS;
  private static int CT;
  private static Object zzaok = new Object();
  private static boolean zzcdp;
  
  public static String zzcg(Context paramContext)
  {
    zzci(paramContext);
    return CS;
  }
  
  public static int zzch(Context paramContext)
  {
    zzci(paramContext);
    return CT;
  }
  
  private static void zzci(Context paramContext)
  {
    String str;
    zzsh localZzsh;
    synchronized (zzaok)
    {
      if (zzcdp) {
        return;
      }
      zzcdp = true;
      str = paramContext.getPackageName();
      localZzsh = zzsi.zzcr(paramContext);
    }
    try
    {
      Bundle localBundle = localZzsh.getApplicationInfo(str, 128).metaData;
      if (localBundle == null)
      {
        return;
        localObject2 = finally;
        throw localObject2;
      }
      CS = localBundle.getString("com.google.app.id");
      CT = localBundle.getInt("com.google.android.gms.version");
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
