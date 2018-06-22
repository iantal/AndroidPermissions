package com.google.android.gms.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzac;

public class zzqc
{
  public static abstract class zza<R extends Result, A extends Api.zzb>
    extends zzqe<R>
    implements zzqc.zzb<R>
  {
    private final Api<?> tv;
    private final Api.zzc<A> wx;
    
    @Deprecated
    protected zza(Api.zzc<A> paramZzc, GoogleApiClient paramGoogleApiClient)
    {
      super();
      this.wx = ((Api.zzc)zzac.zzy(paramZzc));
      this.tv = null;
    }
    
    protected zza(Api<?> paramApi, GoogleApiClient paramGoogleApiClient)
    {
      super();
      this.wx = paramApi.zzapp();
      this.tv = paramApi;
    }
    
    private void zza(RemoteException paramRemoteException)
    {
      zzz(new Status(8, paramRemoteException.getLocalizedMessage(), null));
    }
    
    protected abstract void zza(A paramA)
      throws RemoteException;
    
    public final Api.zzc<A> zzapp()
    {
      return this.wx;
    }
    
    public final Api<?> zzaqn()
    {
      return this.tv;
    }
    
    public final void zzb(A paramA)
      throws DeadObjectException
    {
      try
      {
        zza(paramA);
        return;
      }
      catch (DeadObjectException localDeadObjectException)
      {
        zza(localDeadObjectException);
        throw localDeadObjectException;
      }
      catch (RemoteException localRemoteException)
      {
        zza(localRemoteException);
      }
    }
    
    protected void zzb(R paramR) {}
    
    public final void zzz(Status paramStatus)
    {
      if (!paramStatus.isSuccess()) {}
      for (boolean bool = true;; bool = false)
      {
        zzac.zzb(bool, "Failed result must not be success");
        Result localResult = zzc(paramStatus);
        zzc(localResult);
        zzb(localResult);
        return;
      }
    }
  }
  
  public static abstract interface zzb<R>
  {
    public abstract void setResult(R paramR);
    
    public abstract void zzz(Status paramStatus);
  }
}
