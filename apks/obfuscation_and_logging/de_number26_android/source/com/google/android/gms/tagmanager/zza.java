package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.Process;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.common.util.zzi;

@Hide
public final class zza
{
  private static Object zzl = new Object();
  private static zza zzm;
  private volatile long zza = 900000L;
  private volatile long zzb = 30000L;
  private volatile boolean zzc = false;
  private volatile AdvertisingIdClient.Info zzd;
  private volatile long zze;
  private volatile long zzf;
  private final Context zzg;
  private final zze zzh;
  private final Thread zzi;
  private final Object zzj = new Object();
  private zzd zzk = new zzb(this);
  
  private zza(Context paramContext)
  {
    this(paramContext, null, zzi.zzd());
  }
  
  private zza(Context paramContext, zzd paramZzd, zze paramZze)
  {
    this.zzh = paramZze;
    paramZzd = paramContext;
    if (paramContext != null) {
      paramZzd = paramContext.getApplicationContext();
    }
    this.zzg = paramZzd;
    this.zze = this.zzh.zza();
    this.zzi = new Thread(new zzc(this));
  }
  
  public static zza zza(Context paramContext)
  {
    if (zzm == null) {
      synchronized (zzl)
      {
        if (zzm == null)
        {
          paramContext = new zza(paramContext);
          zzm = paramContext;
          paramContext.zzi.start();
        }
      }
    }
    return zzm;
  }
  
  private final void zzd()
  {
    try
    {
      try
      {
        if (!this.zzc)
        {
          zze();
          wait(500L);
        }
      }
      finally
      {
        break label30;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      label30:
      for (;;) {}
    }
    return;
    throw localObject;
  }
  
  private final void zze()
  {
    if (this.zzh.zza() - this.zze > this.zzb) {
      synchronized (this.zzj)
      {
        this.zzj.notify();
        this.zze = this.zzh.zza();
        return;
      }
    }
  }
  
  private final void zzf()
  {
    if (this.zzh.zza() - this.zzf > 3600000L) {
      this.zzd = null;
    }
  }
  
  private final void zzg()
  {
    Process.setThreadPriority(10);
    while (!this.zzc)
    {
      ??? = this.zzk.zza();
      if (??? != null)
      {
        this.zzd = ((AdvertisingIdClient.Info)???);
        this.zzf = this.zzh.zza();
        zzdj.zzc("Obtained fresh AdvertisingId info from GmsCore.");
      }
      label85:
      try
      {
        notifyAll();
      }
      finally {}
      try
      {
        synchronized (this.zzj)
        {
          this.zzj.wait(this.zza);
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        break label85;
      }
      zzdj.zzc("sleep interrupted in AdvertiserDataPoller thread; continuing");
    }
  }
  
  public final String zza()
  {
    if (this.zzd == null) {
      zzd();
    } else {
      zze();
    }
    zzf();
    if (this.zzd == null) {
      return null;
    }
    return this.zzd.getId();
  }
  
  public final boolean zzb()
  {
    if (this.zzd == null) {
      zzd();
    } else {
      zze();
    }
    zzf();
    if (this.zzd == null) {
      return true;
    }
    return this.zzd.isLimitAdTrackingEnabled();
  }
  
  public final void zzc()
  {
    this.zzc = true;
    this.zzi.interrupt();
  }
}
