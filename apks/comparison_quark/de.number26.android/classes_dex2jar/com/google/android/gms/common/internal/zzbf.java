package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.zzbih;
import com.google.android.gms.internal.zzbii;

public final class zzbf
{
  private static Object zza = new Object();
  private static boolean zzb;
  private static String zzc;
  private static int zzd;
  
  public static String zza(Context paramContext)
  {
    zzc(paramContext);
    return zzc;
  }
  
  public static int zzb(Context paramContext)
  {
    zzc(paramContext);
    return zzd;
  }
  
  private static void zzc(Context paramContext)
  {
    synchronized (zza)
    {
      if (zzb) {
        return;
      }
      zzb = true;
      String str = paramContext.getPackageName();
      zzbih localZzbih = zzbii.zza(paramContext);
      try
      {
        Bundle localBundle = localZzbih.zza(str, 128).metaData;
        if (localBundle == null) {
          return;
        }
        zzc = localBundle.getString("com.google.app.id");
        zzd = localBundle.getInt("com.google.android.gms.version");
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        Log.wtf("MetadataValueReader", "This should never happen.", localNameNotFoundException);
      }
      return;
    }
  }
}
