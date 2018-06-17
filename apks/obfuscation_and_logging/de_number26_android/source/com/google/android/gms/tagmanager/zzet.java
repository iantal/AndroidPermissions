package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzbs;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class zzet
  implements zzag
{
  private final String zza;
  private final Context zzb;
  private final ScheduledExecutorService zzc;
  private final zzew zzd;
  private ScheduledFuture<?> zze;
  private boolean zzf;
  private zzal zzg;
  private String zzh;
  private zzdi<zzbs> zzi;
  
  public zzet(Context paramContext, String paramString, zzal paramZzal)
  {
    this(paramContext, paramString, paramZzal, null, null);
  }
  
  private zzet(Context paramContext, String paramString, zzal paramZzal, zzex paramZzex, zzew paramZzew)
  {
    this.zzg = paramZzal;
    this.zzb = paramContext;
    this.zza = paramString;
    this.zzc = new zzeu(this).zza();
    this.zzd = new zzev(this);
  }
  
  private final void zza()
  {
    try
    {
      if (this.zzf) {
        throw new IllegalStateException("called method after closed");
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void release()
  {
    try
    {
      zza();
      if (this.zze != null) {
        this.zze.cancel(false);
      }
      this.zzc.shutdown();
      this.zzf = true;
      return;
    }
    finally {}
  }
  
  public final void zza(long paramLong, String paramString)
  {
    try
    {
      Object localObject1 = this.zza;
      Object localObject2 = new StringBuilder(55 + String.valueOf(localObject1).length());
      ((StringBuilder)localObject2).append("loadAfterDelay: containerId=");
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" delay=");
      ((StringBuilder)localObject2).append(paramLong);
      zzdj.zze(((StringBuilder)localObject2).toString());
      zza();
      if (this.zzi == null) {
        throw new IllegalStateException("callback must be set before loadAfterDelay() is called.");
      }
      if (this.zze != null) {
        this.zze.cancel(false);
      }
      localObject1 = this.zzc;
      localObject2 = this.zzd.zza(this.zzg);
      ((zzes)localObject2).zza(this.zzi);
      ((zzes)localObject2).zza(this.zzh);
      ((zzes)localObject2).zzb(paramString);
      this.zze = ((ScheduledExecutorService)localObject1).schedule((Runnable)localObject2, paramLong, TimeUnit.MILLISECONDS);
      return;
    }
    finally {}
  }
  
  public final void zza(zzdi<zzbs> paramZzdi)
  {
    try
    {
      zza();
      this.zzi = paramZzdi;
      return;
    }
    finally
    {
      paramZzdi = finally;
      throw paramZzdi;
    }
  }
  
  public final void zza(String paramString)
  {
    try
    {
      zza();
      this.zzh = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}
