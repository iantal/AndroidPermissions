package com.google.android.gms.common.api.internal;

import java.util.concurrent.locks.Lock;

final class zzw
  implements Runnable
{
  zzw(zzv paramZzv) {}
  
  public final void run()
  {
    zzv.zza(this.zza).lock();
    try
    {
      zzv.zzb(this.zza);
      return;
    }
    finally
    {
      zzv.zza(this.zza).unlock();
    }
  }
}
