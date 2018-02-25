package com.google.android.gms.internal;

import java.util.concurrent.Future;

@zzgd
public abstract class zzhh
{
  private volatile Thread zzFZ;
  private final Runnable zzx = new Runnable()
  {
    public final void run()
    {
      zzhh.zza(zzhh.this, Thread.currentThread());
      zzhh.this.zzdP();
    }
  };
  
  public zzhh() {}
  
  public final void cancel()
  {
    onStop();
    if (this.zzFZ != null) {
      this.zzFZ.interrupt();
    }
  }
  
  public abstract void onStop();
  
  public abstract void zzdP();
  
  public final Future zzgi()
  {
    return zzhk.zza(this.zzx);
  }
  
  public final void zzgj()
  {
    zzhk.zza(1, this.zzx);
  }
}
