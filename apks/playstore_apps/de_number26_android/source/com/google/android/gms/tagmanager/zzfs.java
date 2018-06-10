package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.Handler;
import android.os.Message;

final class zzfs
  implements zzfr
{
  private Handler zzb = new Handler(zzfo.zza(this.zza).getMainLooper(), new zzft(this));
  
  private zzfs(zzfo paramZzfo) {}
  
  private final Message zzc()
  {
    return this.zzb.obtainMessage(1, zzfo.zze());
  }
  
  public final void zza()
  {
    this.zzb.removeMessages(1, zzfo.zze());
    this.zzb.sendMessage(zzc());
  }
  
  public final void zza(long paramLong)
  {
    this.zzb.removeMessages(1, zzfo.zze());
    this.zzb.sendMessageDelayed(zzc(), paramLong);
  }
  
  public final void zzb()
  {
    this.zzb.removeMessages(1, zzfo.zze());
  }
}
