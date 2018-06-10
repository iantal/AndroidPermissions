package com.google.android.gms.tagmanager;

import android.os.Handler.Callback;
import android.os.Message;

final class zzft
  implements Handler.Callback
{
  zzft(zzfs paramZzfs) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    if ((1 == paramMessage.what) && (zzfo.zze().equals(paramMessage.obj)))
    {
      this.zza.zza.zza();
      if (!zzfo.zzb(this.zza.zza)) {
        this.zza.zza(zzfo.zzc(this.zza.zza));
      }
    }
    return true;
  }
}
