package com.google.android.gms.common.api;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.internal.zzu;
import java.util.concurrent.atomic.AtomicReference;

public class zza
{
  public static abstract class zza<R extends Result, A extends Api.Client>
    extends AbstractPendingResult<R>
    implements zza.zzb<R>, zzg.zze<A>
  {
    private final Api.ClientKey<A> zzVu;
    private AtomicReference<zzg.zzc> zzWm = new AtomicReference();
    
    protected zza(Api.ClientKey<A> paramClientKey, GoogleApiClient paramGoogleApiClient)
    {
      super();
      this.zzVu = ((Api.ClientKey)zzu.zzu(paramClientKey));
    }
    
    private void zza(RemoteException paramRemoteException)
    {
      zzr(new Status(8, paramRemoteException.getLocalizedMessage(), null));
    }
    
    protected void onResultConsumed()
    {
      zzg.zzc localZzc = (zzg.zzc)this.zzWm.getAndSet(null);
      if (localZzc != null) {
        localZzc.zzc(this);
      }
    }
    
    protected abstract void zza(A paramA)
      throws RemoteException;
    
    public void zza(zzg.zzc paramZzc)
    {
      this.zzWm.set(paramZzc);
    }
    
    public final void zzb(A paramA)
      throws DeadObjectException
    {
      try
      {
        zza(paramA);
        return;
      }
      catch (DeadObjectException paramA)
      {
        zza(paramA);
        throw paramA;
      }
      catch (RemoteException paramA)
      {
        zza(paramA);
      }
    }
    
    public final Api.ClientKey<A> zzms()
    {
      return this.zzVu;
    }
    
    public int zzmv()
    {
      return 0;
    }
    
    public final void zzr(Status paramStatus)
    {
      if (!paramStatus.isSuccess()) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Failed result must not be success");
        setResult(createFailedResult(paramStatus));
        return;
      }
    }
  }
  
  public static abstract interface zzb<R>
  {
    public abstract void zzm(R paramR);
    
    public abstract void zzr(Status paramStatus);
  }
}
