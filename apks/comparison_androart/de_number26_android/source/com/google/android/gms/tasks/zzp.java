package com.google.android.gms.tasks;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.api.internal.zzcf;
import com.google.android.gms.common.internal.zzbq;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

final class zzp<TResult>
  extends Task<TResult>
{
  private final Object zza = new Object();
  private final zzn<TResult> zzb = new zzn();
  private boolean zzc;
  private TResult zzd;
  private Exception zze;
  
  zzp() {}
  
  private final void zza()
  {
    zzbq.zza(this.zzc, "Task is not yet complete");
  }
  
  private final void zzb()
  {
    zzbq.zza(this.zzc ^ true, "Task is already complete");
  }
  
  private final void zzc()
  {
    synchronized (this.zza)
    {
      if (!this.zzc) {
        return;
      }
      this.zzb.zza(this);
      return;
    }
  }
  
  public final Task<TResult> addOnCompleteListener(Activity paramActivity, OnCompleteListener<TResult> paramOnCompleteListener)
  {
    paramOnCompleteListener = new zze(TaskExecutors.MAIN_THREAD, paramOnCompleteListener);
    this.zzb.zza(paramOnCompleteListener);
    zza.zzb(paramActivity).zza(paramOnCompleteListener);
    zzc();
    return this;
  }
  
  public final Task<TResult> addOnCompleteListener(OnCompleteListener<TResult> paramOnCompleteListener)
  {
    return addOnCompleteListener(TaskExecutors.MAIN_THREAD, paramOnCompleteListener);
  }
  
  public final Task<TResult> addOnCompleteListener(Executor paramExecutor, OnCompleteListener<TResult> paramOnCompleteListener)
  {
    this.zzb.zza(new zze(paramExecutor, paramOnCompleteListener));
    zzc();
    return this;
  }
  
  public final Task<TResult> addOnFailureListener(Activity paramActivity, OnFailureListener paramOnFailureListener)
  {
    paramOnFailureListener = new zzg(TaskExecutors.MAIN_THREAD, paramOnFailureListener);
    this.zzb.zza(paramOnFailureListener);
    zza.zzb(paramActivity).zza(paramOnFailureListener);
    zzc();
    return this;
  }
  
  public final Task<TResult> addOnFailureListener(OnFailureListener paramOnFailureListener)
  {
    return addOnFailureListener(TaskExecutors.MAIN_THREAD, paramOnFailureListener);
  }
  
  public final Task<TResult> addOnFailureListener(Executor paramExecutor, OnFailureListener paramOnFailureListener)
  {
    this.zzb.zza(new zzg(paramExecutor, paramOnFailureListener));
    zzc();
    return this;
  }
  
  public final Task<TResult> addOnSuccessListener(Activity paramActivity, OnSuccessListener<? super TResult> paramOnSuccessListener)
  {
    paramOnSuccessListener = new zzi(TaskExecutors.MAIN_THREAD, paramOnSuccessListener);
    this.zzb.zza(paramOnSuccessListener);
    zza.zzb(paramActivity).zza(paramOnSuccessListener);
    zzc();
    return this;
  }
  
  public final Task<TResult> addOnSuccessListener(OnSuccessListener<? super TResult> paramOnSuccessListener)
  {
    return addOnSuccessListener(TaskExecutors.MAIN_THREAD, paramOnSuccessListener);
  }
  
  public final Task<TResult> addOnSuccessListener(Executor paramExecutor, OnSuccessListener<? super TResult> paramOnSuccessListener)
  {
    this.zzb.zza(new zzi(paramExecutor, paramOnSuccessListener));
    zzc();
    return this;
  }
  
  public final <TContinuationResult> Task<TContinuationResult> continueWith(Continuation<TResult, TContinuationResult> paramContinuation)
  {
    return continueWith(TaskExecutors.MAIN_THREAD, paramContinuation);
  }
  
  public final <TContinuationResult> Task<TContinuationResult> continueWith(Executor paramExecutor, Continuation<TResult, TContinuationResult> paramContinuation)
  {
    zzp localZzp = new zzp();
    this.zzb.zza(new zza(paramExecutor, paramContinuation, localZzp));
    zzc();
    return localZzp;
  }
  
  public final <TContinuationResult> Task<TContinuationResult> continueWithTask(Continuation<TResult, Task<TContinuationResult>> paramContinuation)
  {
    return continueWithTask(TaskExecutors.MAIN_THREAD, paramContinuation);
  }
  
  public final <TContinuationResult> Task<TContinuationResult> continueWithTask(Executor paramExecutor, Continuation<TResult, Task<TContinuationResult>> paramContinuation)
  {
    zzp localZzp = new zzp();
    this.zzb.zza(new zzc(paramExecutor, paramContinuation, localZzp));
    zzc();
    return localZzp;
  }
  
  public final Exception getException()
  {
    synchronized (this.zza)
    {
      Exception localException = this.zze;
      return localException;
    }
  }
  
  public final TResult getResult()
  {
    synchronized (this.zza)
    {
      zza();
      if (this.zze != null) {
        throw new RuntimeExecutionException(this.zze);
      }
      Object localObject2 = this.zzd;
      return localObject2;
    }
  }
  
  public final <X extends Throwable> TResult getResult(Class<X> paramClass)
    throws Throwable
  {
    synchronized (this.zza)
    {
      zza();
      if (paramClass.isInstance(this.zze)) {
        throw ((Throwable)paramClass.cast(this.zze));
      }
      if (this.zze != null) {
        throw new RuntimeExecutionException(this.zze);
      }
      paramClass = this.zzd;
      return paramClass;
    }
  }
  
  public final boolean isComplete()
  {
    synchronized (this.zza)
    {
      boolean bool = this.zzc;
      return bool;
    }
  }
  
  public final boolean isSuccessful()
  {
    for (;;)
    {
      synchronized (this.zza)
      {
        if ((this.zzc) && (this.zze == null))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final <TContinuationResult> Task<TContinuationResult> onSuccessTask(SuccessContinuation<TResult, Task<TContinuationResult>> paramSuccessContinuation)
  {
    return onSuccessTask(TaskExecutors.MAIN_THREAD, paramSuccessContinuation);
  }
  
  public final <TContinuationResult> Task<TContinuationResult> onSuccessTask(Executor paramExecutor, SuccessContinuation<TResult, Task<TContinuationResult>> paramSuccessContinuation)
  {
    zzp localZzp = new zzp();
    this.zzb.zza(new zzk(paramExecutor, paramSuccessContinuation, localZzp));
    zzc();
    return localZzp;
  }
  
  public final void zza(Exception paramException)
  {
    zzbq.zza(paramException, "Exception must not be null");
    synchronized (this.zza)
    {
      zzb();
      this.zzc = true;
      this.zze = paramException;
      this.zzb.zza(this);
      return;
    }
  }
  
  public final void zza(TResult paramTResult)
  {
    synchronized (this.zza)
    {
      zzb();
      this.zzc = true;
      this.zzd = paramTResult;
      this.zzb.zza(this);
      return;
    }
  }
  
  public final boolean zzb(Exception paramException)
  {
    zzbq.zza(paramException, "Exception must not be null");
    synchronized (this.zza)
    {
      if (this.zzc) {
        return false;
      }
      this.zzc = true;
      this.zze = paramException;
      this.zzb.zza(this);
      return true;
    }
  }
  
  public final boolean zzb(TResult paramTResult)
  {
    synchronized (this.zza)
    {
      if (this.zzc) {
        return false;
      }
      this.zzc = true;
      this.zzd = paramTResult;
      this.zzb.zza(this);
      return true;
    }
  }
  
  static class zza
    extends LifecycleCallback
  {
    private final List<WeakReference<zzm<?>>> zza = new ArrayList();
    
    private zza(zzcf paramZzcf)
    {
      super();
      this.zzd.zza("TaskOnStopCallback", this);
    }
    
    public static zza zzb(Activity paramActivity)
    {
      zzcf localZzcf = zza(paramActivity);
      zza localZza = (zza)localZzcf.zza("TaskOnStopCallback", zza.class);
      paramActivity = localZza;
      if (localZza == null) {
        paramActivity = new zza(localZzcf);
      }
      return paramActivity;
    }
    
    public final <T> void zza(zzm<T> paramZzm)
    {
      synchronized (this.zza)
      {
        this.zza.add(new WeakReference(paramZzm));
        return;
      }
    }
    
    public final void zzb()
    {
      synchronized (this.zza)
      {
        Iterator localIterator = this.zza.iterator();
        while (localIterator.hasNext())
        {
          zzm localZzm = (zzm)((WeakReference)localIterator.next()).get();
          if (localZzm != null) {
            localZzm.zza();
          }
        }
        this.zza.clear();
        return;
      }
    }
  }
}
