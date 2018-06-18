package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultCallbacks;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.zzbq;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

public final class zzdh<R extends Result>
  extends TransformedResult<R>
  implements ResultCallback<R>
{
  private ResultTransform<? super R, ? extends Result> zza = null;
  private zzdh<? extends Result> zzb = null;
  private volatile ResultCallbacks<? super R> zzc = null;
  private PendingResult<R> zzd = null;
  private final Object zze = new Object();
  private Status zzf = null;
  private final WeakReference<GoogleApiClient> zzg;
  private final zzdj zzh;
  private boolean zzi = false;
  
  public zzdh(WeakReference<GoogleApiClient> paramWeakReference)
  {
    zzbq.zza(paramWeakReference, "GoogleApiClient reference must not be null");
    this.zzg = paramWeakReference;
    paramWeakReference = (GoogleApiClient)this.zzg.get();
    if (paramWeakReference != null) {
      paramWeakReference = paramWeakReference.zzc();
    } else {
      paramWeakReference = Looper.getMainLooper();
    }
    this.zzh = new zzdj(this, paramWeakReference);
  }
  
  private static void zza(Result paramResult)
  {
    if ((paramResult instanceof Releasable)) {
      try
      {
        ((Releasable)paramResult).release();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        paramResult = String.valueOf(paramResult);
        StringBuilder localStringBuilder = new StringBuilder(18 + String.valueOf(paramResult).length());
        localStringBuilder.append("Unable to release ");
        localStringBuilder.append(paramResult);
        Log.w("TransformedResultImpl", localStringBuilder.toString(), localRuntimeException);
      }
    }
  }
  
  private final void zza(Status paramStatus)
  {
    synchronized (this.zze)
    {
      this.zzf = paramStatus;
      zzb(this.zzf);
      return;
    }
  }
  
  private final void zzb()
  {
    if ((this.zza == null) && (this.zzc == null)) {
      return;
    }
    GoogleApiClient localGoogleApiClient = (GoogleApiClient)this.zzg.get();
    if ((!this.zzi) && (this.zza != null) && (localGoogleApiClient != null))
    {
      localGoogleApiClient.zza(this);
      this.zzi = true;
    }
    if (this.zzf != null)
    {
      zzb(this.zzf);
      return;
    }
    if (this.zzd != null) {
      this.zzd.setResultCallback(this);
    }
  }
  
  private final void zzb(Status paramStatus)
  {
    synchronized (this.zze)
    {
      if (this.zza != null)
      {
        paramStatus = this.zza.onFailure(paramStatus);
        zzbq.zza(paramStatus, "onFailure must not return null");
        this.zzb.zza(paramStatus);
      }
      else if (zzc())
      {
        this.zzc.onFailure(paramStatus);
      }
      return;
    }
  }
  
  private final boolean zzc()
  {
    GoogleApiClient localGoogleApiClient = (GoogleApiClient)this.zzg.get();
    return (this.zzc != null) && (localGoogleApiClient != null);
  }
  
  public final void andFinally(ResultCallbacks<? super R> paramResultCallbacks)
  {
    for (;;)
    {
      synchronized (this.zze)
      {
        ResultCallbacks localResultCallbacks = this.zzc;
        boolean bool2 = false;
        if (localResultCallbacks == null)
        {
          bool1 = true;
          zzbq.zza(bool1, "Cannot call andFinally() twice.");
          bool1 = bool2;
          if (this.zza == null) {
            bool1 = true;
          }
          zzbq.zza(bool1, "Cannot call then() and andFinally() on the same TransformedResult.");
          this.zzc = paramResultCallbacks;
          zzb();
          return;
        }
      }
      boolean bool1 = false;
    }
  }
  
  public final void onResult(R paramR)
  {
    synchronized (this.zze)
    {
      if (paramR.getStatus().isSuccess())
      {
        if (this.zza != null) {
          zzcs.zza().submit(new zzdi(this, paramR));
        } else if (zzc()) {
          this.zzc.onSuccess(paramR);
        }
      }
      else
      {
        zza(paramR.getStatus());
        zza(paramR);
      }
      return;
    }
  }
  
  public final <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> paramResultTransform)
  {
    for (;;)
    {
      synchronized (this.zze)
      {
        ResultTransform localResultTransform = this.zza;
        boolean bool2 = false;
        if (localResultTransform == null)
        {
          bool1 = true;
          zzbq.zza(bool1, "Cannot call then() twice.");
          bool1 = bool2;
          if (this.zzc == null) {
            bool1 = true;
          }
          zzbq.zza(bool1, "Cannot call then() and andFinally() on the same TransformedResult.");
          this.zza = paramResultTransform;
          paramResultTransform = new zzdh(this.zzg);
          this.zzb = paramResultTransform;
          zzb();
          return paramResultTransform;
        }
      }
      boolean bool1 = false;
    }
  }
  
  final void zza()
  {
    this.zzc = null;
  }
  
  public final void zza(PendingResult<?> paramPendingResult)
  {
    synchronized (this.zze)
    {
      this.zzd = paramPendingResult;
      zzb();
      return;
    }
  }
}
