package com.google.android.gms.tagmanager;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class zzx
  extends Handler
{
  private final ContainerHolder.ContainerAvailableListener zza;
  
  public zzx(zzv paramZzv, ContainerHolder.ContainerAvailableListener paramContainerAvailableListener, Looper paramLooper)
  {
    super(paramLooper);
    this.zza = paramContainerAvailableListener;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage.what != 1)
    {
      zzdj.zza("Don't know how to handle this message.");
      return;
    }
    String str = (String)paramMessage.obj;
    this.zza.onContainerAvailable(this.zzb, str);
  }
}
