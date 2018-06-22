package com.google.android.gms.internal;

import android.os.DeadObjectException;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.tasks.TaskCompletionSource;

public abstract class zzrh<A extends Api.zzb>
{
  protected abstract void zza(A paramA, TaskCompletionSource<Void> paramTaskCompletionSource)
    throws DeadObjectException;
  
  public zzrd.zzb<?> zzasr()
  {
    return null.zzasr();
  }
}
