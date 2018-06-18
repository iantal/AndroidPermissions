package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PersistableBundle;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

public final class zzatm<T extends Context,  extends zzatp>
{
  private static Boolean zzc;
  private final Handler zza;
  private final T zzb;
  
  @Hide
  public zzatm(T paramT)
  {
    zzbq.zza(paramT);
    this.zzb = paramT;
    this.zza = new Handler();
  }
  
  private final void zza(Integer paramInteger, JobParameters paramJobParameters)
  {
    zzarl localZzarl = zzarl.zza(this.zzb);
    zzate localZzate = localZzarl.zze();
    localZzarl.zzh().zza(new zzatn(this, paramInteger, localZzarl, localZzate, paramJobParameters));
  }
  
  @Hide
  public static boolean zza(Context paramContext)
  {
    zzbq.zza(paramContext);
    if (zzc != null) {
      return zzc.booleanValue();
    }
    boolean bool = zzatu.zza(paramContext, "com.google.android.gms.analytics.AnalyticsService");
    zzc = Boolean.valueOf(bool);
    return bool;
  }
  
  @Hide
  public final int zza(Intent paramIntent, int paramInt1, int paramInt2)
  {
    try
    {
      synchronized (zzatl.zza)
      {
        zzcza localZzcza = zzatl.zzb;
        if ((localZzcza != null) && (localZzcza.zzb())) {
          localZzcza.zza();
        }
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    ??? = zzarl.zza(this.zzb).zze();
    if (paramIntent == null)
    {
      ((zzari)???).zze("AnalyticsService started with null intent");
      return 2;
    }
    paramIntent = paramIntent.getAction();
    ((zzari)???).zza("Local AnalyticsService called. startId, action", Integer.valueOf(paramInt2), paramIntent);
    if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(paramIntent)) {
      zza(Integer.valueOf(paramInt2), null);
    }
    return 2;
  }
  
  @Hide
  public final void zza()
  {
    zzarl.zza(this.zzb).zze().zzb("Local AnalyticsService is starting up");
  }
  
  @TargetApi(24)
  public final boolean zza(JobParameters paramJobParameters)
  {
    zzate localZzate = zzarl.zza(this.zzb).zze();
    String str = paramJobParameters.getExtras().getString("action");
    localZzate.zza("Local AnalyticsJobService called. action", str);
    if ("com.google.android.gms.analytics.ANALYTICS_DISPATCH".equals(str)) {
      zza(null, paramJobParameters);
    }
    return true;
  }
  
  @Hide
  public final void zzb()
  {
    zzarl.zza(this.zzb).zze().zzb("Local AnalyticsService is shutting down");
  }
}
