package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

public final class zzf
  extends zzb<Boolean>
{
  private zzck<?> zzb;
  
  public zzf(zzck<?> paramZzck, TaskCompletionSource<Boolean> paramTaskCompletionSource)
  {
    super(4, paramTaskCompletionSource);
    this.zzb = paramZzck;
  }
  
  public final void zzb(zzbo<?> paramZzbo)
    throws RemoteException
  {
    zzcr localZzcr = (zzcr)paramZzbo.zzc().remove(this.zzb);
    if (localZzcr != null)
    {
      localZzcr.zzb.zza(paramZzbo.zzb(), this.zza);
      localZzcr.zza.zzb();
      return;
    }
    this.zza.trySetResult(Boolean.valueOf(false));
  }
}
