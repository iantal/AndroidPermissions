package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.util.zzr;

public final class zzbig
{
  private static Context zza;
  private static Boolean zzb;
  
  public static boolean zza(Context paramContext)
  {
    try
    {
      Context localContext = paramContext.getApplicationContext();
      if ((zza != null) && (zzb != null) && (zza == localContext))
      {
        boolean bool2 = zzb.booleanValue();
        return bool2;
      }
      zzb = null;
      Boolean localBoolean;
      if (zzr.zzi()) {
        localBoolean = Boolean.valueOf(localContext.getPackageManager().isInstantApp());
      }
      for (;;)
      {
        zzb = localBoolean;
        break;
        try
        {
          paramContext.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
          zzb = Boolean.valueOf(true);
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          localBoolean = Boolean.valueOf(false;;
        }
      }
      zza = localContext;
      boolean bool1 = zzb.booleanValue();
      return bool1;
    }
    finally {}
  }
}
