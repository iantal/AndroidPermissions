package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import dbs;

public class zzb
{
  private static zzb zzamj;
  private final Context zzaif;
  
  private zzb(Context paramContext)
  {
    this.zzaif = paramContext;
  }
  
  private final void zza(AdvertisingIdClient.Info paramInfo, boolean paramBoolean, long paramLong)
  {
    float f = new zzd(this.zzaif).getFloat("gads:ad_id_use_shared_preference:ping_ratio", 0.0F);
    if (Math.random() > f) {
      return;
    }
    new Thread(new zzc(paramInfo, paramBoolean, paramLong)).start();
  }
  
  public static zzb zzc(Context paramContext)
  {
    try
    {
      if (zzamj == null) {
        zzamj = new zzb(paramContext);
      }
      paramContext = zzamj;
      return paramContext;
    }
    finally {}
  }
  
  public final AdvertisingIdClient.Info getInfo()
  {
    Object localObject1 = dbs.getRemoteContext(this.zzaif);
    Object localObject2 = null;
    if (localObject1 == null)
    {
      zza(null, false, -1L);
      return null;
    }
    SharedPreferences localSharedPreferences = ((Context)localObject1).getSharedPreferences("adid_settings", 0);
    if (localSharedPreferences == null)
    {
      zza(null, false, -1L);
      return null;
    }
    long l = SystemClock.elapsedRealtime();
    localObject1 = localObject2;
    if (localSharedPreferences.contains("adid_key")) {
      if (!localSharedPreferences.contains("enable_limit_ad_tracking")) {
        localObject1 = localObject2;
      } else {
        localObject1 = new AdvertisingIdClient.Info(localSharedPreferences.getString("adid_key", ""), localSharedPreferences.getBoolean("enable_limit_ad_tracking", false));
      }
    }
    zza((AdvertisingIdClient.Info)localObject1, true, SystemClock.elapsedRealtime() - l);
    return localObject1;
  }
}
