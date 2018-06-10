package com.google.android.gms.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.support.annotation.NonNull;
import android.util.Log;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

public abstract class zzqj
{
  public final int nV;
  
  public zzqj(int paramInt)
  {
    this.nV = paramInt;
  }
  
  public abstract void zza(@NonNull zzqv paramZzqv, boolean paramBoolean);
  
  public abstract void zza(zzrh.zza<?> paramZza)
    throws DeadObjectException;
  
  public abstract void zzy(@NonNull Status paramStatus);
  
  private static abstract class zza
    extends zzqj
  {
    protected final TaskCompletionSource<Void> yg;
    
    public zza(int paramInt, TaskCompletionSource<Void> paramTaskCompletionSource)
    {
      super();
      this.yg = paramTaskCompletionSource;
    }
    
    private void zza(RemoteException paramRemoteException)
    {
      zzy(new Status(8, paramRemoteException.getLocalizedMessage(), null));
    }
    
    public void zza(@NonNull zzqv paramZzqv, boolean paramBoolean) {}
    
    public final void zza(zzrh.zza<?> paramZza)
      throws DeadObjectException
    {
      try
      {
        zzb(paramZza);
        return;
      }
      catch (DeadObjectException paramZza)
      {
        zza(paramZza);
        throw paramZza;
      }
      catch (RemoteException paramZza)
      {
        zza(paramZza);
      }
    }
    
    protected abstract void zzb(zzrh.zza<?> paramZza)
      throws RemoteException;
    
    public void zzy(@NonNull Status paramStatus)
    {
      this.yg.trySetException(new zza(paramStatus));
    }
  }
  
  public static class zzb<A extends zzqo.zza<? extends Result, Api.zzb>>
    extends zzqj
  {
    protected final A yh;
    
    public zzb(int paramInt, A paramA)
    {
      super();
      this.yh = paramA;
    }
    
    public void zza(@NonNull zzqv paramZzqv, boolean paramBoolean)
    {
      paramZzqv.zza(this.yh, paramBoolean);
    }
    
    public void zza(zzrh.zza<?> paramZza)
      throws DeadObjectException
    {
      this.yh.zzb(paramZza.getClient());
    }
    
    public void zzy(@NonNull Status paramStatus)
    {
      this.yh.zzaa(paramStatus);
    }
  }
  
  public static final class zzc
    extends zzqj.zza
  {
    public final zzrw<Api.zzb> yi;
    public final zzsh<Api.zzb> yj;
    
    public zzc(zzrx paramZzrx, TaskCompletionSource<Void> paramTaskCompletionSource)
    {
      super(paramTaskCompletionSource);
      this.yi = paramZzrx.yi;
      this.yj = paramZzrx.yj;
    }
    
    public void zzb(zzrh.zza<?> paramZza)
      throws DeadObjectException
    {
      this.yi.zza(paramZza.getClient(), this.yg);
      if (this.yi.zzatz() != null) {
        paramZza.zzatn().put(this.yi.zzatz(), new zzrx(this.yi, this.yj));
      }
    }
  }
  
  public static final class zzd<TResult>
    extends zzqj
  {
    private static final Status ym = new Status(8, "Connection to Google Play services was lost while executing the API call.");
    private final TaskCompletionSource<TResult> yg;
    private final zzse<Api.zzb, TResult> yk;
    private final zzsb yl;
    
    public zzd(int paramInt, zzse<Api.zzb, TResult> paramZzse, TaskCompletionSource<TResult> paramTaskCompletionSource, zzsb paramZzsb)
    {
      super();
      this.yg = paramTaskCompletionSource;
      this.yk = paramZzse;
      this.yl = paramZzsb;
    }
    
    public void zza(@NonNull zzqv paramZzqv, boolean paramBoolean)
    {
      paramZzqv.zza(this.yg, paramBoolean);
    }
    
    public void zza(zzrh.zza<?> paramZza)
      throws DeadObjectException
    {
      try
      {
        this.yk.zzb(paramZza.getClient(), this.yg);
        return;
      }
      catch (DeadObjectException paramZza)
      {
        throw paramZza;
      }
      catch (RemoteException paramZza)
      {
        zzy(ym);
      }
    }
    
    public void zzy(@NonNull Status paramStatus)
    {
      this.yg.trySetException(this.yl.zzz(paramStatus));
    }
  }
  
  public static final class zze
    extends zzqj.zza
  {
    public final zzrr.zzb<?> yn;
    
    public zze(zzrr.zzb<?> paramZzb, TaskCompletionSource<Void> paramTaskCompletionSource)
    {
      super(paramTaskCompletionSource);
      this.yn = paramZzb;
    }
    
    public void zzb(zzrh.zza<?> paramZza)
      throws DeadObjectException
    {
      zzrx localZzrx = (zzrx)paramZza.zzatn().remove(this.yn);
      if (localZzrx != null)
      {
        localZzrx.yj.zzc(paramZza.getClient(), this.yg);
        localZzrx.yi.zzaua();
        return;
      }
      Log.wtf("UnregisterListenerTask", "Received call to unregister a listener without a matching registration call.", new Exception());
      this.yg.trySetException(new zza(Status.yb));
    }
  }
}
