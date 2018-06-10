package com.google.android.gms.common.api.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.support.annotation.NonNull;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import ʅ;
import נ;
import ᐪ;
import ᒽ;
import ᔇ;
import ᴶ;
import ᴸ;
import ᵀ;
import ᵣ;
import ᵣ.ˊ;
import ゝ;
import ﹰ;
import ﺒ;

@KeepName
public abstract class BasePendingResult<R extends ᴸ>
  extends ᵣ<R>
{
  public static final ThreadLocal<Boolean> ˏ = new ﺒ();
  @KeepName
  private ˊ mResultGuardian;
  private Status mStatus;
  private boolean zzan;
  private final CountDownLatch zzapd = new CountDownLatch(1);
  private R zzfne;
  private final Object zzfou = new Object();
  private iF<R> zzfov;
  private WeakReference<ᒽ> zzfow;
  private final ArrayList<ᵣ.ˊ> zzfox = new ArrayList();
  private ᴶ<? super R> zzfoy;
  private final AtomicReference<נ> zzfoz = new AtomicReference();
  private volatile boolean zzfpa;
  private boolean zzfpb;
  private ゝ zzfpc;
  private volatile ﹰ<R> zzfpd;
  private boolean zzfpe = false;
  
  @Deprecated
  BasePendingResult()
  {
    this.zzfov = new iF(Looper.getMainLooper());
    this.zzfow = new WeakReference(null);
  }
  
  @Deprecated
  protected BasePendingResult(Looper paramLooper)
  {
    this.zzfov = new iF(paramLooper);
    this.zzfow = new WeakReference(null);
  }
  
  protected BasePendingResult(ᒽ paramᒽ)
  {
    Looper localLooper;
    if (paramᒽ != null) {
      localLooper = paramᒽ.getLooper();
    } else {
      localLooper = Looper.getMainLooper();
    }
    this.zzfov = new iF(localLooper);
    this.zzfow = new WeakReference(paramᒽ);
  }
  
  private final R get()
  {
    for (;;)
    {
      synchronized (this.zzfou)
      {
        if (this.zzfpa) {
          break label89;
        }
        bool = true;
        ʅ.zza(bool, "Result has already been consumed.");
        ʅ.zza(isReady(), "Result is not ready.");
        ᴸ localᴸ = this.zzfne;
        this.zzfne = null;
        this.zzfoy = null;
        this.zzfpa = true;
      }
      ??? = (נ)this.zzfoz.getAndSet(null);
      if (??? != null) {
        ((נ)???).zzc(this);
      }
      return ?;
      label89:
      boolean bool = false;
    }
  }
  
  private final void zzc(R paramR)
  {
    this.zzfne = paramR;
    this.zzfpc = null;
    this.zzapd.countDown();
    this.mStatus = this.zzfne.getStatus();
    if (this.zzan)
    {
      this.zzfoy = null;
    }
    else if (this.zzfoy == null)
    {
      if ((this.zzfne instanceof ᐪ)) {
        this.mResultGuardian = new ˊ(null);
      }
    }
    else
    {
      this.zzfov.removeMessages(2);
      this.zzfov.zza(this.zzfoy, get());
    }
    paramR = (ArrayList)this.zzfox;
    int j = paramR.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramR.get(i);
      i += 1;
      ((ᵣ.ˊ)localObject).zzr(this.mStatus);
    }
    this.zzfox.clear();
  }
  
  public static void zzd(ᴸ paramᴸ)
  {
    if ((paramᴸ instanceof ᐪ)) {
      try
      {
        ((ᐪ)paramᴸ).release();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        paramᴸ = String.valueOf(paramᴸ);
        Log.w("BasePendingResult", String.valueOf(paramᴸ).length() + 18 + "Unable to release " + paramᴸ, localRuntimeException);
      }
    }
  }
  
  public final R await()
  {
    ʅ.zzgn("await must not be called on the UI thread");
    boolean bool;
    if (!this.zzfpa) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "Result has already been consumed");
    if (this.zzfpd == null) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "Cannot await if then() has been called.");
    try
    {
      this.zzapd.await();
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    zzv(Status.zzfnj);
    ʅ.zza(isReady(), "Result is not ready.");
    return get();
  }
  
  public final R await(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong > 0L) {
      ʅ.zzgn("await must not be called on the UI thread when time is greater than zero.");
    }
    boolean bool;
    if (!this.zzfpa) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "Result has already been consumed.");
    if (this.zzfpd == null) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "Cannot await if then() has been called.");
    try
    {
      if (!this.zzapd.await(paramLong, paramTimeUnit)) {
        zzv(Status.zzfnl);
      }
    }
    catch (InterruptedException paramTimeUnit)
    {
      for (;;) {}
    }
    zzv(Status.zzfnj);
    ʅ.zza(isReady(), "Result is not ready.");
    return get();
  }
  
  public void cancel()
  {
    synchronized (this.zzfou)
    {
      if (!this.zzan)
      {
        boolean bool = this.zzfpa;
        if (!bool) {}
      }
      else
      {
        return;
      }
      ゝ localゝ = this.zzfpc;
      if (localゝ == null) {}
    }
    try
    {
      this.zzfpc.cancel();
      zzd(this.zzfne);
      this.zzan = true;
      zzc(zzb(Status.zzfnm));
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
    synchronized (this.zzfou)
    {
      boolean bool = this.zzan;
      return bool;
    }
  }
  
  public final boolean isReady()
  {
    return this.zzapd.getCount() == 0L;
  }
  
  public final void setResult(R paramR)
  {
    for (;;)
    {
      synchronized (this.zzfou)
      {
        if ((!this.zzfpb) && (!this.zzan))
        {
          if (!isReady()) {}
        }
        else
        {
          zzd(paramR);
          return;
        }
        if (!isReady())
        {
          bool = true;
          ʅ.zza(bool, "Results have already been set");
          if (this.zzfpa) {
            break label93;
          }
          bool = true;
          ʅ.zza(bool, "Result has already been consumed");
          zzc(paramR);
          return;
        }
      }
      boolean bool = false;
      continue;
      label93:
      bool = false;
    }
  }
  
  public final void setResultCallback(ᴶ<? super R> paramᴶ)
  {
    Object localObject = this.zzfou;
    if (paramᴶ == null) {}
    boolean bool;
    try
    {
      this.zzfoy = null;
      return;
    }
    finally {}
    if (!this.zzfpa)
    {
      bool = true;
      ʅ.zza(bool, "Result has already been consumed.");
      if (this.zzfpd != null) {
        break label108;
      }
      bool = true;
    }
    for (;;)
    {
      ʅ.zza(bool, "Cannot set callbacks if then() has been called.");
      bool = isCanceled();
      if (bool) {
        return;
      }
      if (isReady()) {
        this.zzfov.zza(paramᴶ, get());
      } else {
        this.zzfoy = paramᴶ;
      }
      return;
      bool = false;
      break;
      label108:
      bool = false;
    }
  }
  
  public final void setResultCallback(ᴶ<? super R> paramᴶ, long paramLong, TimeUnit paramTimeUnit)
  {
    Object localObject = this.zzfou;
    if (paramᴶ == null) {}
    boolean bool;
    try
    {
      this.zzfoy = null;
      return;
    }
    finally {}
    if (!this.zzfpa)
    {
      bool = true;
      ʅ.zza(bool, "Result has already been consumed.");
      if (this.zzfpd != null) {
        break label145;
      }
      bool = true;
    }
    for (;;)
    {
      ʅ.zza(bool, "Cannot set callbacks if then() has been called.");
      bool = isCanceled();
      if (bool) {
        return;
      }
      if (isReady())
      {
        this.zzfov.zza(paramᴶ, get());
      }
      else
      {
        this.zzfoy = paramᴶ;
        paramᴶ = this.zzfov;
        paramLong = paramTimeUnit.toMillis(paramLong);
        paramᴶ.sendMessageDelayed(paramᴶ.obtainMessage(2, this), paramLong);
      }
      return;
      bool = false;
      break;
      label145:
      bool = false;
    }
  }
  
  public <S extends ᴸ> ᵀ<S> then(ᔇ<? super R, ? extends S> paramᔇ)
  {
    boolean bool;
    if (!this.zzfpa) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "Result has already been consumed.");
    for (;;)
    {
      synchronized (this.zzfou)
      {
        if (this.zzfpd == null)
        {
          bool = true;
          ʅ.zza(bool, "Cannot call then() twice.");
          if (this.zzfoy != null) {
            break label160;
          }
          bool = true;
          ʅ.zza(bool, "Cannot call then() if callbacks are set.");
          if (this.zzan) {
            break label165;
          }
          bool = true;
          ʅ.zza(bool, "Cannot call then() if result was canceled.");
          this.zzfpe = true;
          this.zzfpd = new ﹰ(this.zzfow);
          paramᔇ = this.zzfpd.then(paramᔇ);
          if (isReady()) {
            this.zzfov.zza(this.zzfpd, get());
          } else {
            this.zzfoy = this.zzfpd;
          }
          return paramᔇ;
        }
      }
      bool = false;
      continue;
      label160:
      bool = false;
      continue;
      label165:
      bool = false;
    }
  }
  
  public final void zza(נ paramנ)
  {
    this.zzfoz.set(paramנ);
  }
  
  public final void zza(ᵣ.ˊ paramˊ)
  {
    boolean bool;
    if (paramˊ != null) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool, "Callback cannot be null.");
    synchronized (this.zzfou)
    {
      if (isReady()) {
        paramˊ.zzr(this.mStatus);
      } else {
        this.zzfox.add(paramˊ);
      }
      return;
    }
  }
  
  public final Integer zzagv()
  {
    return null;
  }
  
  public final boolean zzahh()
  {
    synchronized (this.zzfou)
    {
      if (((ᒽ)this.zzfow.get() == null) || (!this.zzfpe)) {
        cancel();
      }
      boolean bool = isCanceled();
      return bool;
    }
  }
  
  public final void zzahi()
  {
    boolean bool;
    if ((this.zzfpe) || (((Boolean)ˏ.get()).booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    this.zzfpe = bool;
  }
  
  @NonNull
  protected abstract R zzb(Status paramStatus);
  
  public final void zzv(Status paramStatus)
  {
    synchronized (this.zzfou)
    {
      if (!isReady())
      {
        setResult(zzb(paramStatus));
        this.zzfpb = true;
      }
      return;
    }
  }
  
  public static final class iF<R extends ᴸ>
    extends Handler
  {
    public iF()
    {
      this(Looper.getMainLooper());
    }
    
    public iF(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        break;
      case 1: 
        Object localObject = (Pair)paramMessage.obj;
        paramMessage = (ᴶ)((Pair)localObject).first;
        localObject = (ᴸ)((Pair)localObject).second;
        try
        {
          paramMessage.onResult((ᴸ)localObject);
          return;
        }
        catch (RuntimeException paramMessage)
        {
          BasePendingResult.zzd((ᴸ)localObject);
          throw paramMessage;
        }
      }
      ((BasePendingResult)paramMessage.obj).zzv(Status.zzfnl);
      return;
      int i = paramMessage.what;
      Log.wtf("BasePendingResult", new StringBuilder(45).append("Don't know how to handle message: ").append(i).toString(), new Exception());
    }
    
    public final void zza(ᴶ<? super R> paramᴶ, R paramR)
    {
      sendMessage(obtainMessage(1, new Pair(paramᴶ, paramR)));
    }
  }
  
  final class ˊ
  {
    private ˊ() {}
    
    protected final void finalize()
    {
      BasePendingResult.zzd(BasePendingResult.ˋ(BasePendingResult.this));
      super.finalize();
    }
  }
}
