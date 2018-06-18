package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

abstract class zzb<T>
  extends zza
{
  protected final TaskCompletionSource<T> zza;
  
  public zzb(int paramInt, TaskCompletionSource<T> paramTaskCompletionSource)
  {
    super(paramInt);
    this.zza = paramTaskCompletionSource;
  }
  
  public void zza(Status paramStatus)
  {
    this.zza.trySetException(new ApiException(paramStatus));
  }
  
  public void zza(zzae paramZzae, boolean paramBoolean) {}
  
  public final void zza(zzbo<?> paramZzbo)
    throws DeadObjectException
  {
    try
    {
      zzb(paramZzbo);
      return;
    }
    catch (RuntimeException paramZzbo)
    {
      zza(paramZzbo);
      return;
    }
    catch (RemoteException paramZzbo)
    {
      zza(zza.zza(paramZzbo));
      return;
    }
    catch (DeadObjectException paramZzbo)
    {
      zza(zza.zza(paramZzbo));
      throw paramZzbo;
    }
  }
  
  public void zza(RuntimeException paramRuntimeException)
  {
    this.zza.trySetException(paramRuntimeException);
  }
  
  protected abstract void zzb(zzbo<?> paramZzbo)
    throws RemoteException;
}
