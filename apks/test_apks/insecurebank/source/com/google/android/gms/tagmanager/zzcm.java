package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzaf.zzj;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

class zzcm
  implements zzp.zze
{
  private boolean mClosed;
  private final Context mContext;
  private String zzaKV;
  private final String zzaKy;
  private zzbf<zzaf.zzj> zzaMU;
  private zzs zzaMV;
  private final ScheduledExecutorService zzaMX;
  private final zza zzaMY;
  private ScheduledFuture<?> zzaMZ;
  
  public zzcm(Context paramContext, String paramString, zzs paramZzs)
  {
    this(paramContext, paramString, paramZzs, null, null);
  }
  
  zzcm(Context paramContext, String paramString, zzs paramZzs, zzb paramZzb, zza paramZza)
  {
    this.zzaMV = paramZzs;
    this.mContext = paramContext;
    this.zzaKy = paramString;
    paramContext = paramZzb;
    if (paramZzb == null) {
      paramContext = new zzb()
      {
        public ScheduledExecutorService zzzm()
        {
          return Executors.newSingleThreadScheduledExecutor();
        }
      };
    }
    this.zzaMX = paramContext.zzzm();
    if (paramZza == null)
    {
      this.zzaMY = new zza()
      {
        public zzcl zza(zzs paramAnonymousZzs)
        {
          return new zzcl(zzcm.zza(zzcm.this), zzcm.zzb(zzcm.this), paramAnonymousZzs);
        }
      };
      return;
    }
    this.zzaMY = paramZza;
  }
  
  private zzcl zzeC(String paramString)
  {
    zzcl localZzcl = this.zzaMY.zza(this.zzaMV);
    localZzcl.zza(this.zzaMU);
    localZzcl.zzem(this.zzaKV);
    localZzcl.zzeB(paramString);
    return localZzcl;
  }
  
  private void zzzl()
  {
    try
    {
      if (this.mClosed) {
        throw new IllegalStateException("called method after closed");
      }
    }
    finally {}
  }
  
  public void release()
  {
    try
    {
      zzzl();
      if (this.zzaMZ != null) {
        this.zzaMZ.cancel(false);
      }
      this.zzaMX.shutdown();
      this.mClosed = true;
      return;
    }
    finally {}
  }
  
  public void zza(zzbf<zzaf.zzj> paramZzbf)
  {
    try
    {
      zzzl();
      this.zzaMU = paramZzbf;
      return;
    }
    finally
    {
      paramZzbf = finally;
      throw paramZzbf;
    }
  }
  
  public void zzem(String paramString)
  {
    try
    {
      zzzl();
      this.zzaKV = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void zzf(long paramLong, String paramString)
  {
    try
    {
      zzbg.zzaB("loadAfterDelay: containerId=" + this.zzaKy + " delay=" + paramLong);
      zzzl();
      if (this.zzaMU == null) {
        throw new IllegalStateException("callback must be set before loadAfterDelay() is called.");
      }
    }
    finally {}
    if (this.zzaMZ != null) {
      this.zzaMZ.cancel(false);
    }
    this.zzaMZ = this.zzaMX.schedule(zzeC(paramString), paramLong, TimeUnit.MILLISECONDS);
  }
  
  static abstract interface zza
  {
    public abstract zzcl zza(zzs paramZzs);
  }
  
  static abstract interface zzb
  {
    public abstract ScheduledExecutorService zzzm();
  }
}
