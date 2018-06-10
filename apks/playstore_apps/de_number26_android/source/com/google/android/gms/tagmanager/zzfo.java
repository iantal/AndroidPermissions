package com.google.android.gms.tagmanager;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.Hide;

@Hide
final class zzfo
  extends zzfn
{
  private static final Object zza = new Object();
  private static zzfo zzn;
  private Context zzb;
  private zzcc zzc;
  private volatile zzbz zzd;
  private int zze = 1800000;
  private boolean zzf = true;
  private boolean zzg = false;
  private boolean zzh = true;
  private boolean zzi = true;
  private zzcd zzj = new zzfp(this);
  private zzfr zzk;
  private zzdo zzl;
  private boolean zzm = false;
  
  private zzfo() {}
  
  public static zzfo zzc()
  {
    if (zzn == null) {
      zzn = new zzfo();
    }
    return zzn;
  }
  
  private final boolean zzf()
  {
    return (this.zzm) || (!this.zzh) || (this.zze <= 0);
  }
  
  public final void zza()
  {
    try
    {
      if (!this.zzg)
      {
        zzdj.zze("Dispatch call queued. Dispatch will run once initialization is complete.");
        this.zzf = true;
        return;
      }
      this.zzd.zza(new zzfq(this));
      return;
    }
    finally {}
  }
  
  final void zza(Context paramContext, zzbz paramZzbz)
  {
    try
    {
      Context localContext = this.zzb;
      if (localContext != null) {
        return;
      }
      this.zzb = paramContext.getApplicationContext();
      if (this.zzd == null) {
        this.zzd = paramZzbz;
      }
      return;
    }
    finally {}
  }
  
  public final void zza(boolean paramBoolean)
  {
    try
    {
      zza(this.zzm, paramBoolean);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void zza(boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      boolean bool = zzf();
      this.zzm = paramBoolean1;
      this.zzh = paramBoolean2;
      paramBoolean1 = zzf();
      if (paramBoolean1 == bool) {
        return;
      }
      if (zzf())
      {
        this.zzk.zzb();
        zzdj.zze("PowerSaveMode initiated.");
        return;
      }
      this.zzk.zza(this.zze);
      zzdj.zze("PowerSaveMode terminated.");
      return;
    }
    finally {}
  }
  
  public final void zzb()
  {
    try
    {
      if (!zzf()) {
        this.zzk.zza();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final zzcc zzd()
  {
    try
    {
      if (this.zzc == null)
      {
        if (this.zzb == null) {
          throw new IllegalStateException("Cant get a store unless we have a context");
        }
        this.zzc = new zzec(this.zzj, this.zzb);
      }
      if (this.zzk == null)
      {
        this.zzk = new zzfs(this, null);
        if (this.zze > 0) {
          this.zzk.zza(this.zze);
        }
      }
      this.zzg = true;
      if (this.zzf)
      {
        zza();
        this.zzf = false;
      }
      if ((this.zzl == null) && (this.zzi))
      {
        this.zzl = new zzdo(this);
        localObject1 = this.zzl;
        Context localContext = this.zzb;
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        localContext.registerReceiver((BroadcastReceiver)localObject1, localIntentFilter);
        localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("com.google.analytics.RADIO_POWERED");
        localIntentFilter.addCategory(localContext.getPackageName());
        localContext.registerReceiver((BroadcastReceiver)localObject1, localIntentFilter);
      }
      Object localObject1 = this.zzc;
      return localObject1;
    }
    finally {}
  }
}
