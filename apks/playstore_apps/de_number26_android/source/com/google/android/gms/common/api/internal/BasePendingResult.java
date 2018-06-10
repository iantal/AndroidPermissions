package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResult.zza;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzaq;
import com.google.android.gms.common.internal.zzbq;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

@KeepName
@Hide
public abstract class BasePendingResult<R extends Result>
  extends PendingResult<R>
{
  static final ThreadLocal<Boolean> zzc = new zzs();
  @KeepName
  private zzb mResultGuardian;
  private final Object zza = new Object();
  @Hide
  private zza<R> zzb;
  private WeakReference<GoogleApiClient> zzd;
  private final CountDownLatch zze = new CountDownLatch(1);
  private final ArrayList<PendingResult.zza> zzf = new ArrayList();
  private ResultCallback<? super R> zzg;
  private final AtomicReference<zzdn> zzh = new AtomicReference();
  private R zzi;
  private Status zzj;
  private volatile boolean zzk;
  private boolean zzl;
  private boolean zzm;
  private zzaq zzn;
  private volatile zzdh<R> zzo;
  private boolean zzp = false;
  
  @Deprecated
  BasePendingResult()
  {
    this.zzb = new zza(Looper.getMainLooper());
    this.zzd = new WeakReference(null);
  }
  
  @Deprecated
  protected BasePendingResult(Looper paramLooper)
  {
    this.zzb = new zza(paramLooper);
    this.zzd = new WeakReference(null);
  }
  
  protected BasePendingResult(GoogleApiClient paramGoogleApiClient)
  {
    Looper localLooper;
    if (paramGoogleApiClient != null) {
      localLooper = paramGoogleApiClient.zzc();
    } else {
      localLooper = Looper.getMainLooper();
    }
    this.zzb = new zza(localLooper);
    this.zzd = new WeakReference(paramGoogleApiClient);
  }
  
  private final R zza()
  {
    synchronized (this.zza)
    {
      zzbq.zza(this.zzk ^ true, "Result has already been consumed.");
      zzbq.zza(zze(), "Result is not ready.");
      Result localResult = this.zzi;
      this.zzi = null;
      this.zzg = null;
      this.zzk = true;
      ??? = (zzdn)this.zzh.getAndSet(null);
      if (??? != null) {
        ((zzdn)???).zza(this);
      }
      return localResult;
    }
  }
  
  @Hide
  public static void zzb(Result paramResult)
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
        Log.w("BasePendingResult", localStringBuilder.toString(), localRuntimeException);
      }
    }
  }
  
  private final void zzc(R paramR)
  {
    this.zzi = paramR;
    this.zzn = null;
    this.zze.countDown();
    this.zzj = this.zzi.getStatus();
    if (this.zzl)
    {
      this.zzg = null;
    }
    else if (this.zzg == null)
    {
      if ((this.zzi instanceof Releasable)) {
        this.mResultGuardian = new zzb(null);
      }
    }
    else
    {
      this.zzb.removeMessages(2);
      this.zzb.zza(this.zzg, zza());
    }
    paramR = (ArrayList)this.zzf;
    int j = paramR.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramR.get(i);
      i += 1;
      ((PendingResult.zza)localObject).zza(this.zzj);
    }
    this.zzf.clear();
  }
  
  public final R await()
  {
    zzbq.zzc("await must not be called on the UI thread");
    boolean bool2 = this.zzk;
    boolean bool1 = true;
    zzbq.zza(bool2 ^ true, "Result has already been consumed");
    if (this.zzo != null) {
      bool1 = false;
    }
    zzbq.zza(bool1, "Cannot await if then() has been called.");
    try
    {
      this.zze.await();
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    zzd(Status.zzb);
    zzbq.zza(zze(), "Result is not ready.");
    return zza();
  }
  
  public final R await(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong > 0L) {
      zzbq.zzc("await must not be called on the UI thread when time is greater than zero.");
    }
    boolean bool2 = this.zzk;
    boolean bool1 = true;
    zzbq.zza(bool2 ^ true, "Result has already been consumed.");
    if (this.zzo != null) {
      bool1 = false;
    }
    zzbq.zza(bool1, "Cannot await if then() has been called.");
    try
    {
      if (this.zze.await(paramLong, paramTimeUnit)) {
        break label78;
      }
      zzd(Status.zzd);
    }
    catch (InterruptedException paramTimeUnit)
    {
      for (;;) {}
    }
    zzd(Status.zzb);
    label78:
    zzbq.zza(zze(), "Result is not ready.");
    return zza();
  }
  
  public void cancel()
  {
    synchronized (this.zza)
    {
      if ((!this.zzl) && (!this.zzk))
      {
        zzaq localZzaq = this.zzn;
        if (localZzaq == null) {}
      }
    }
    try
    {
      this.zzn.zza();
      zzb(this.zzi);
      this.zzl = true;
      zzc(zza(Status.zze));
      return;
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  public boolean isCanceled()
  {
    synchronized (this.zza)
    {
      boolean bool = this.zzl;
      return bool;
    }
  }
  
  public final void setResultCallback(ResultCallback<? super R> paramResultCallback)
  {
    Object localObject = this.zza;
    if (paramResultCallback == null) {}
    try
    {
      this.zzg = null;
      return;
    }
    finally
    {
      for (;;)
      {
        boolean bool2;
        continue;
        boolean bool1 = false;
      }
    }
    bool2 = this.zzk;
    bool1 = true;
    zzbq.zza(bool2 ^ true, "Result has already been consumed.");
    if (this.zzo == null)
    {
      zzbq.zza(bool1, "Cannot set callbacks if then() has been called.");
      if (isCanceled()) {
        return;
      }
      if (zze()) {
        this.zzb.zza(paramResultCallback, zza());
      } else {
        this.zzg = paramResultCallback;
      }
      return;
      throw paramResultCallback;
    }
  }
  
  public final void setResultCallback(ResultCallback<? super R> paramResultCallback, long paramLong, TimeUnit paramTimeUnit)
  {
    Object localObject = this.zza;
    if (paramResultCallback == null) {}
    try
    {
      this.zzg = null;
      return;
    }
    finally
    {
      for (;;)
      {
        boolean bool2;
        continue;
        boolean bool1 = false;
      }
    }
    bool2 = this.zzk;
    bool1 = true;
    zzbq.zza(bool2 ^ true, "Result has already been consumed.");
    if (this.zzo == null)
    {
      zzbq.zza(bool1, "Cannot set callbacks if then() has been called.");
      if (isCanceled()) {
        return;
      }
      if (zze())
      {
        this.zzb.zza(paramResultCallback, zza());
      }
      else
      {
        this.zzg = paramResultCallback;
        paramResultCallback = this.zzb;
        paramLong = paramTimeUnit.toMillis(paramLong);
        paramResultCallback.sendMessageDelayed(paramResultCallback.obtainMessage(2, this), paramLong);
      }
      return;
      throw paramResultCallback;
    }
  }
  
  @Hide
  public <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> paramResultTransform)
  {
    zzbq.zza(this.zzk ^ true, "Result has already been consumed.");
    for (;;)
    {
      synchronized (this.zza)
      {
        zzdh localZzdh = this.zzo;
        boolean bool2 = false;
        if (localZzdh == null)
        {
          bool1 = true;
          zzbq.zza(bool1, "Cannot call then() twice.");
          bool1 = bool2;
          if (this.zzg == null) {
            bool1 = true;
          }
          zzbq.zza(bool1, "Cannot call then() if callbacks are set.");
          zzbq.zza(this.zzl ^ true, "Cannot call then() if result was canceled.");
          this.zzp = true;
          this.zzo = new zzdh(this.zzd);
          paramResultTransform = this.zzo.then(paramResultTransform);
          if (zze()) {
            this.zzb.zza(this.zzo, zza());
          } else {
            this.zzg = this.zzo;
          }
          return paramResultTransform;
        }
      }
      boolean bool1 = false;
    }
  }
  
  @Hide
  protected abstract R zza(Status paramStatus);
  
  @Hide
  public final void zza(PendingResult.zza paramZza)
  {
    boolean bool;
    if (paramZza != null) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool, "Callback cannot be null.");
    synchronized (this.zza)
    {
      if (zze()) {
        paramZza.zza(this.zzj);
      } else {
        this.zzf.add(paramZza);
      }
      return;
    }
  }
  
  @Hide
  public final void zza(R paramR)
  {
    synchronized (this.zza)
    {
      if ((!this.zzm) && (!this.zzl))
      {
        zze();
        zzbq.zza(zze() ^ true, "Results have already been set");
        zzbq.zza(this.zzk ^ true, "Result has already been consumed");
        zzc(paramR);
        return;
      }
      zzb(paramR);
      return;
    }
  }
  
  @Hide
  public final void zza(zzdn paramZzdn)
  {
    this.zzh.set(paramZzdn);
  }
  
  @Hide
  protected final void zza(zzaq paramZzaq)
  {
    synchronized (this.zza)
    {
      this.zzn = paramZzaq;
      return;
    }
  }
  
  @Hide
  public final Integer zzb()
  {
    return null;
  }
  
  @Hide
  public final void zzd(Status paramStatus)
  {
    synchronized (this.zza)
    {
      if (!zze())
      {
        zza(zza(paramStatus));
        this.zzm = true;
      }
      return;
    }
  }
  
  @Hide
  public final boolean zze()
  {
    return this.zze.getCount() == 0L;
  }
  
  @Hide
  public final boolean zzf()
  {
    synchronized (this.zza)
    {
      if (((GoogleApiClient)this.zzd.get() == null) || (!this.zzp)) {
        cancel();
      }
      boolean bool = isCanceled();
      return bool;
    }
  }
  
  @Hide
  public final void zzg()
  {
    boolean bool;
    if ((!this.zzp) && (!((Boolean)zzc.get()).booleanValue())) {
      bool = false;
    } else {
      bool = true;
    }
    this.zzp = bool;
  }
  
  @Hide
  public static final class zza<R extends Result>
    extends Handler
  {
    public zza()
    {
      this(Looper.getMainLooper());
    }
    
    public zza(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        int i = paramMessage.what;
        paramMessage = new StringBuilder(45);
        paramMessage.append("Don't know how to handle message: ");
        paramMessage.append(i);
        Log.wtf("BasePendingResult", paramMessage.toString(), new Exception());
        return;
      case 2: 
        ((BasePendingResult)paramMessage.obj).zzd(Status.zzd);
        return;
      }
      Object localObject = (Pair)paramMessage.obj;
      paramMessage = (ResultCallback)((Pair)localObject).first;
      localObject = (Result)((Pair)localObject).second;
      try
      {
        paramMessage.onResult((Result)localObject);
        return;
      }
      catch (RuntimeException paramMessage)
      {
        BasePendingResult.zzb((Result)localObject);
        throw paramMessage;
      }
    }
    
    public final void zza(ResultCallback<? super R> paramResultCallback, R paramR)
    {
      sendMessage(obtainMessage(1, new Pair(paramResultCallback, paramR)));
    }
  }
  
  final class zzb
  {
    private zzb() {}
    
    protected final void finalize()
      throws Throwable
    {
      BasePendingResult.zzb(BasePendingResult.zza(BasePendingResult.this));
      super.finalize();
    }
  }
}
