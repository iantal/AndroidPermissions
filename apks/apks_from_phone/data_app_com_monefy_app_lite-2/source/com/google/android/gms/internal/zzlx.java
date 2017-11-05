package com.google.android.gms.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzx;
import java.util.concurrent.atomic.AtomicReference;

public class zzlx
{
  public static abstract class zza<R extends Result, A extends Api.zzb>
    extends zzly<R>
    implements zzlx.zzb<R>, zzmg.zze<A>
  {
    private final Api.zzc<A> a;
    private AtomicReference<zzmg.zzd> c = new AtomicReference();
    
    protected zza(Api.zzc<A> paramZzc, GoogleApiClient paramGoogleApiClient)
    {
      super();
      this.a = ((Api.zzc)zzx.a(paramZzc));
    }
    
    private void a(RemoteException paramRemoteException)
    {
      c(new Status(8, paramRemoteException.getLocalizedMessage(), null));
    }
    
    protected abstract void a(A paramA);
    
    public void a(zzmg.zzd paramZzd)
    {
      this.c.set(paramZzd);
    }
    
    public final void b(A paramA)
    {
      try
      {
        a(paramA);
        return;
      }
      catch (DeadObjectException paramA)
      {
        a(paramA);
        throw paramA;
      }
      catch (RemoteException paramA)
      {
        a(paramA);
      }
    }
    
    public final Api.zzc<A> c()
    {
      return this.a;
    }
    
    public final void c(Status paramStatus)
    {
      if (!paramStatus.isSuccess()) {}
      for (boolean bool = true;; bool = false)
      {
        zzx.b(bool, "Failed result must not be success");
        a(b(paramStatus));
        return;
      }
    }
    
    public void d()
    {
      a(null);
    }
    
    public int e()
    {
      return 0;
    }
    
    protected void f()
    {
      zzmg.zzd localZzd = (zzmg.zzd)this.c.getAndSet(null);
      if (localZzd != null) {
        localZzd.a(this);
      }
    }
  }
  
  public static abstract interface zzb<R>
  {
    public abstract void a(R paramR);
  }
}
