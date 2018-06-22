package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResult.zza;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.internal.zzs;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

public abstract class zzqe<R extends Result>
  extends PendingResult<R>
{
  static final ThreadLocal<Boolean> wF = new ThreadLocal()
  {
    protected Boolean zzaqv()
    {
      return Boolean.valueOf(false);
    }
  };
  private R vU;
  private final Object wG = new Object();
  protected final zza<R> wH;
  protected final WeakReference<GoogleApiClient> wI;
  private final ArrayList<PendingResult.zza> wJ = new ArrayList();
  private ResultCallback<? super R> wK;
  private final AtomicReference<zzrq.zzb> wL = new AtomicReference();
  private zzb wM;
  private volatile boolean wN;
  private boolean wO;
  private zzs wP;
  private volatile zzrp<R> wQ;
  private boolean wR = false;
  private boolean zzak;
  private final CountDownLatch zzamx = new CountDownLatch(1);
  
  @Deprecated
  zzqe()
  {
    this.wH = new zza(Looper.getMainLooper());
    this.wI = new WeakReference(null);
  }
  
  @Deprecated
  protected zzqe(Looper paramLooper)
  {
    this.wH = new zza(paramLooper);
    this.wI = new WeakReference(null);
  }
  
  protected zzqe(GoogleApiClient paramGoogleApiClient)
  {
    if (paramGoogleApiClient != null) {}
    for (Looper localLooper = paramGoogleApiClient.getLooper();; localLooper = Looper.getMainLooper())
    {
      this.wH = new zza(localLooper);
      this.wI = new WeakReference(paramGoogleApiClient);
      return;
    }
  }
  
  private R get()
  {
    boolean bool = true;
    synchronized (this.wG)
    {
      if (!this.wN)
      {
        zzac.zza(bool, "Result has already been consumed.");
        zzac.zza(isReady(), "Result is not ready.");
        Result localResult = this.vU;
        this.vU = null;
        this.wK = null;
        this.wN = true;
        zzaqr();
        return localResult;
      }
      bool = false;
    }
  }
  
  private void zzaqr()
  {
    zzrq.zzb localZzb = (zzrq.zzb)this.wL.getAndSet(null);
    if (localZzb != null) {
      localZzb.zzc(this);
    }
  }
  
  private void zzd(R paramR)
  {
    this.vU = paramR;
    this.wP = null;
    this.zzamx.countDown();
    Status localStatus = this.vU.getStatus();
    if (this.zzak) {
      this.wK = null;
    }
    for (;;)
    {
      Iterator localIterator = this.wJ.iterator();
      while (localIterator.hasNext()) {
        ((PendingResult.zza)localIterator.next()).zzv(localStatus);
      }
      if (this.wK == null)
      {
        if ((this.vU instanceof Releasable)) {
          this.wM = new zzb(null);
        }
      }
      else
      {
        this.wH.zzaqw();
        this.wH.zza(this.wK, get());
      }
    }
    this.wJ.clear();
  }
  
  public static void zze(Result paramResult)
  {
    if ((paramResult instanceof Releasable)) {}
    try
    {
      ((Releasable)paramResult).release();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      String str = String.valueOf(paramResult);
      Log.w("BasePendingResult", 18 + String.valueOf(str).length() + "Unable to release " + str, localRuntimeException);
    }
  }
  
  public final R await()
  {
    boolean bool1 = true;
    boolean bool2;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool2 = bool1;
    }
    for (;;)
    {
      zzac.zza(bool2, "await must not be called on the UI thread");
      boolean bool3;
      if (!this.wN)
      {
        bool3 = bool1;
        label28:
        zzac.zza(bool3, "Result has already been consumed");
        if (this.wQ != null) {
          break label78;
        }
        zzac.zza(bool1, "Cannot await if then() has been called.");
      }
      try
      {
        this.zzamx.await();
        zzac.zza(isReady(), "Result is not ready.");
        return get();
        bool2 = false;
        continue;
        bool3 = false;
        break label28;
        label78:
        bool1 = false;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          zzaa(Status.vZ);
        }
      }
    }
  }
  
  public final R await(long paramLong, TimeUnit paramTimeUnit)
  {
    boolean bool1 = true;
    boolean bool2;
    if ((paramLong <= 0L) || (Looper.myLooper() != Looper.getMainLooper())) {
      bool2 = bool1;
    }
    for (;;)
    {
      zzac.zza(bool2, "await must not be called on the UI thread when time is greater than zero.");
      boolean bool3;
      if (!this.wN)
      {
        bool3 = bool1;
        label41:
        zzac.zza(bool3, "Result has already been consumed.");
        if (this.wQ != null) {
          break label107;
        }
        zzac.zza(bool1, "Cannot await if then() has been called.");
      }
      try
      {
        if (!this.zzamx.await(paramLong, paramTimeUnit)) {
          zzaa(Status.wb);
        }
        zzac.zza(isReady(), "Result is not ready.");
        return get();
        bool2 = false;
        continue;
        bool3 = false;
        break label41;
        label107:
        bool1 = false;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          zzaa(Status.vZ);
        }
      }
    }
  }
  
  public void cancel()
  {
    synchronized (this.wG)
    {
      if ((this.zzak) || (this.wN)) {
        return;
      }
      zzs localZzs = this.wP;
      if (localZzs == null) {}
    }
    try
    {
      this.wP.cancel();
      zze(this.vU);
      this.zzak = true;
      zzd(zzc(Status.wc));
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
    synchronized (this.wG)
    {
      boolean bool = this.zzak;
      return bool;
    }
  }
  
  public final boolean isReady()
  {
    return this.zzamx.getCount() == 0L;
  }
  
  public final void setResultCallback(ResultCallback<? super R> paramResultCallback)
  {
    boolean bool1 = true;
    Object localObject1 = this.wG;
    if (paramResultCallback == null) {}
    boolean bool2;
    try
    {
      this.wK = null;
      return;
    }
    finally {}
    if (!this.wN)
    {
      bool2 = bool1;
      zzac.zza(bool2, "Result has already been consumed.");
      if (this.wQ != null) {
        break label75;
      }
    }
    for (;;)
    {
      zzac.zza(bool1, "Cannot set callbacks if then() has been called.");
      if (!isCanceled()) {
        break label80;
      }
      return;
      bool2 = false;
      break;
      label75:
      bool1 = false;
    }
    label80:
    if (isReady()) {
      this.wH.zza(paramResultCallback, get());
    }
    for (;;)
    {
      return;
      this.wK = paramResultCallback;
    }
  }
  
  public final void setResultCallback(ResultCallback<? super R> paramResultCallback, long paramLong, TimeUnit paramTimeUnit)
  {
    boolean bool1 = true;
    Object localObject1 = this.wG;
    if (paramResultCallback == null) {}
    boolean bool2;
    try
    {
      this.wK = null;
      return;
    }
    finally {}
    if (!this.wN)
    {
      bool2 = bool1;
      zzac.zza(bool2, "Result has already been consumed.");
      if (this.wQ != null) {
        break label83;
      }
    }
    for (;;)
    {
      zzac.zza(bool1, "Cannot set callbacks if then() has been called.");
      if (!isCanceled()) {
        break label89;
      }
      return;
      bool2 = false;
      break;
      label83:
      bool1 = false;
    }
    label89:
    if (isReady()) {
      this.wH.zza(paramResultCallback, get());
    }
    for (;;)
    {
      return;
      this.wK = paramResultCallback;
      this.wH.zza(this, paramTimeUnit.toMillis(paramLong));
    }
  }
  
  public <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> paramResultTransform)
  {
    boolean bool1 = true;
    boolean bool2;
    if (!this.wN)
    {
      bool2 = bool1;
      zzac.zza(bool2, "Result has already been consumed.");
    }
    for (;;)
    {
      synchronized (this.wG)
      {
        if (this.wQ != null) {
          break label140;
        }
        bool3 = bool1;
        zzac.zza(bool3, "Cannot call then() twice.");
        if (this.wK != null) {
          break label146;
        }
        zzac.zza(bool1, "Cannot call then() if callbacks are set.");
        this.wR = true;
        this.wQ = new zzrp(this.wI);
        TransformedResult localTransformedResult = this.wQ.then(paramResultTransform);
        if (isReady())
        {
          this.wH.zza(this.wQ, get());
          return localTransformedResult;
        }
        this.wK = this.wQ;
      }
      bool2 = false;
      break;
      label140:
      boolean bool3 = false;
      continue;
      label146:
      bool1 = false;
    }
  }
  
  public final void zza(PendingResult.zza paramZza)
  {
    boolean bool1 = true;
    boolean bool2;
    if (!this.wN)
    {
      bool2 = bool1;
      zzac.zza(bool2, "Result has already been consumed.");
      if (paramZza == null) {
        break label88;
      }
    }
    for (;;)
    {
      zzac.zzb(bool1, "Callback cannot be null.");
      synchronized (this.wG)
      {
        if (isReady())
        {
          paramZza.zzv(this.vU.getStatus());
          return;
        }
        this.wJ.add(paramZza);
      }
      bool2 = false;
      break;
      label88:
      bool1 = false;
    }
  }
  
  protected final void zza(zzs paramZzs)
  {
    synchronized (this.wG)
    {
      this.wP = paramZzs;
      return;
    }
  }
  
  public void zza(zzrq.zzb paramZzb)
  {
    this.wL.set(paramZzb);
  }
  
  public final void zzaa(Status paramStatus)
  {
    synchronized (this.wG)
    {
      if (!isReady())
      {
        zzc(zzc(paramStatus));
        this.wO = true;
      }
      return;
    }
  }
  
  public Integer zzaqf()
  {
    return null;
  }
  
  public boolean zzaqq()
  {
    synchronized (this.wG)
    {
      if (((GoogleApiClient)this.wI.get() == null) || (!this.wR)) {
        cancel();
      }
      boolean bool = isCanceled();
      return bool;
    }
  }
  
  public void zzaqs()
  {
    setResultCallback(null);
  }
  
  public void zzaqt()
  {
    if ((this.wR) || (((Boolean)wF.get()).booleanValue())) {}
    for (boolean bool = true;; bool = false)
    {
      this.wR = bool;
      return;
    }
  }
  
  boolean zzaqu()
  {
    return false;
  }
  
  protected abstract R zzc(Status paramStatus);
  
  public final void zzc(R paramR)
  {
    boolean bool1 = true;
    for (;;)
    {
      synchronized (this.wG)
      {
        if ((this.wO) || (this.zzak) || ((isReady()) && (zzaqu())))
        {
          zze(paramR);
          return;
        }
        if (!isReady())
        {
          bool2 = bool1;
          zzac.zza(bool2, "Results have already been set");
          if (this.wN) {
            break label96;
          }
          zzac.zza(bool1, "Result has already been consumed");
          zzd(paramR);
          return;
        }
      }
      boolean bool2 = false;
      continue;
      label96:
      bool1 = false;
    }
  }
  
  public static class zza<R extends Result>
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
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        int i = paramMessage.what;
        Log.wtf("BasePendingResult", 45 + "Don't know how to handle message: " + i, new Exception());
        return;
      case 1: 
        Pair localPair = (Pair)paramMessage.obj;
        zzb((ResultCallback)localPair.first, (Result)localPair.second);
        return;
      }
      ((zzqe)paramMessage.obj).zzaa(Status.wb);
    }
    
    public void zza(ResultCallback<? super R> paramResultCallback, R paramR)
    {
      sendMessage(obtainMessage(1, new Pair(paramResultCallback, paramR)));
    }
    
    public void zza(zzqe<R> paramZzqe, long paramLong)
    {
      sendMessageDelayed(obtainMessage(2, paramZzqe), paramLong);
    }
    
    public void zzaqw()
    {
      removeMessages(2);
    }
    
    protected void zzb(ResultCallback<? super R> paramResultCallback, R paramR)
    {
      try
      {
        paramResultCallback.onResult(paramR);
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        zzqe.zze(paramR);
        throw localRuntimeException;
      }
    }
  }
  
  private final class zzb
  {
    private zzb() {}
    
    protected void finalize()
      throws Throwable
    {
      zzqe.zze(zzqe.zza(zzqe.this));
      super.finalize();
    }
  }
}
