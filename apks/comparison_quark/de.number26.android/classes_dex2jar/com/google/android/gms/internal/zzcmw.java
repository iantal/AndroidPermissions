package com.google.android.gms.internal;

final class zzcmw
  implements Runnable
{
  zzcmw(zzcmt paramZzcmt, zzcjc paramZzcjc) {}
  
  public final void run()
  {
    synchronized (this.zzb)
    {
      zzcmt.zza(this.zzb, false);
      if (!this.zzb.zza.zzy())
      {
        this.zzb.zza.zzt().zzad().zza("Connected to remote service");
        this.zzb.zza.zza(this.zza);
      }
      return;
    }
  }
}
