package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

public final class zze<TResult>
  extends zza
{
  private final zzde<Api.zzb, TResult> zza;
  private final TaskCompletionSource<TResult> zzb;
  private final zzda zzc;
  
  public zze(int paramInt, zzde<Api.zzb, TResult> paramZzde, TaskCompletionSource<TResult> paramTaskCompletionSource, zzda paramZzda)
  {
    super(paramInt);
    this.zzb = paramTaskCompletionSource;
    this.zza = paramZzde;
    this.zzc = paramZzda;
  }
  
  public final void zza(Status paramStatus)
  {
    this.zzb.trySetException(this.zzc.zza(paramStatus));
  }
  
  public final void zza(zzae paramZzae, boolean paramBoolean)
  {
    paramZzae.zza(this.zzb, paramBoolean);
  }
  
  public final void zza(zzbo<?> paramZzbo)
    throws DeadObjectException
  {
    try
    {
      this.zza.zza(paramZzbo.zzb(), this.zzb);
      return;
    }
    catch (RuntimeException paramZzbo)
    {
      this.zzb.trySetException(paramZzbo);
      return;
    }
    catch (RemoteException paramZzbo)
    {
      zza(zza.zza(paramZzbo));
      return;
    }
    catch (DeadObjectException paramZzbo)
    {
      throw paramZzbo;
    }
  }
}
