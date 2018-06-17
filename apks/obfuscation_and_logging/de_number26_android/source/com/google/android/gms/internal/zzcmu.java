package com.google.android.gms.internal;

final class zzcmu
  implements Runnable
{
  zzcmu(zzcmt paramZzcmt, zzcjc paramZzcjc) {}
  
  public final void run()
  {
    synchronized (this.zzb)
    {
      zzcmt.zza(this.zzb, false);
      if (!this.zzb.zza.zzy())
      {
        this.zzb.zza.zzt().zzae().zza("Connected to service");
        this.zzb.zza.zza(this.zza);
      }
      return;
    }
  }
}
