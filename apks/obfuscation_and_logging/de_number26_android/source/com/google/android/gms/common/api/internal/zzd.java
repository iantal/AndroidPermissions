package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

public final class zzd
  extends zzb<Void>
{
  private zzcq<Api.zzb, ?> zzb;
  private zzdo<Api.zzb, ?> zzc;
  
  public zzd(zzcr paramZzcr, TaskCompletionSource<Void> paramTaskCompletionSource)
  {
    super(3, paramTaskCompletionSource);
    this.zzb = paramZzcr.zza;
    this.zzc = paramZzcr.zzb;
  }
  
  public final void zzb(zzbo<?> paramZzbo)
    throws RemoteException
  {
    this.zzb.zza(paramZzbo.zzb(), this.zza);
    if (this.zzb.zza() != null) {
      paramZzbo.zzc().put(this.zzb.zza(), new zzcr(this.zzb, this.zzc));
    }
  }
}
