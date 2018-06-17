package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.util.zze;

public final class zzcne
  extends zzclj
{
  private Handler zza;
  private long zzb = zzk().zzb();
  private final zzciq zzc = new zzcnf(this, this.zzp);
  private final zzciq zzd = new zzcng(this, this.zzp);
  
  zzcne(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private final void zza(long paramLong)
  {
    zzc();
    zzy();
    this.zzc.zzc();
    this.zzd.zzc();
    zzt().zzae().zza("Activity resumed, time", Long.valueOf(paramLong));
    this.zzb = paramLong;
    if (zzk().zza() - zzu().zzk.zza() > zzu().zzm.zza())
    {
      zzu().zzl.zza(true);
      zzu().zzn.zza(0L);
    }
    zzciq localZzciq;
    if (zzu().zzl.zza()) {
      localZzciq = this.zzc;
    }
    for (paramLong = zzu().zzj.zza();; paramLong = 3600000L)
    {
      localZzciq.zza(Math.max(0L, paramLong - zzu().zzn.zza()));
      return;
      localZzciq = this.zzd;
    }
  }
  
  private final void zzb(long paramLong)
  {
    zzc();
    zzy();
    this.zzc.zzc();
    this.zzd.zzc();
    zzt().zzae().zza("Activity paused, time", Long.valueOf(paramLong));
    if (this.zzb != 0L) {
      zzu().zzn.zza(zzu().zzn.zza() + (paramLong - this.zzb));
    }
  }
  
  private final void zzy()
  {
    try
    {
      if (this.zza == null) {
        this.zza = new Handler(Looper.getMainLooper());
      }
      return;
    }
    finally {}
  }
  
  private final void zzz()
  {
    zzc();
    zza(false);
    zzd().zza(zzk().zzb());
  }
  
  public final boolean zza(boolean paramBoolean)
  {
    zzc();
    zzaq();
    long l1 = zzk().zzb();
    zzu().zzm.zza(zzk().zza());
    long l2 = l1 - this.zzb;
    if ((!paramBoolean) && (l2 < 1000L))
    {
      zzt().zzae().zza("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(l2));
      return false;
    }
    zzu().zzn.zza(l2);
    zzt().zzae().zza("Recording user engagement, ms", Long.valueOf(l2));
    Bundle localBundle = new Bundle();
    localBundle.putLong("_et", l2);
    zzcmb.zza(zzj().zzy(), localBundle, true);
    zzf().zza("auto", "_e", localBundle);
    this.zzb = l1;
    this.zzd.zzc();
    this.zzd.zza(Math.max(0L, 3600000L - zzu().zzn.zza()));
    return true;
  }
  
  protected final boolean zzw()
  {
    return false;
  }
}
