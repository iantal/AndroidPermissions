package com.google.android.gms.tasks;

import android.app.Activity;
import android.support.annotation.MainThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.internal.zzro;
import com.google.android.gms.internal.zzrp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

final class zzh<TResult>
  extends Task<TResult>
{
  private final zzg<TResult> aMU = new zzg();
  private boolean aMV;
  private TResult aMW;
  private Exception aMX;
  private final Object zzako = new Object();
  
  zzh() {}
  
  private void zzclg()
  {
    zzaa.zza(this.aMV, "Task is not yet complete");
  }
  
  private void zzclh()
  {
    if (!this.aMV) {}
    for (boolean bool = true;; bool = false)
    {
      zzaa.zza(bool, "Task is already complete");
      return;
    }
  }
  
  private void zzcli()
  {
    synchronized (this.zzako)
    {
      if (!this.aMV) {
        return;
      }
      this.aMU.zza(this);
      return;
    }
  }
  
  @NonNull
  public Task<TResult> addOnCompleteListener(@NonNull Activity paramActivity, @NonNull OnCompleteListener<TResult> paramOnCompleteListener)
  {
    paramOnCompleteListener = new zzc(TaskExecutors.MAIN_THREAD, paramOnCompleteListener);
    this.aMU.zza(paramOnCompleteListener);
    zza.zzw(paramActivity).zzb(paramOnCompleteListener);
    zzcli();
    return this;
  }
  
  @NonNull
  public Task<TResult> addOnCompleteListener(@NonNull OnCompleteListener<TResult> paramOnCompleteListener)
  {
    return addOnCompleteListener(TaskExecutors.MAIN_THREAD, paramOnCompleteListener);
  }
  
  @NonNull
  public Task<TResult> addOnCompleteListener(@NonNull Executor paramExecutor, @NonNull OnCompleteListener<TResult> paramOnCompleteListener)
  {
    this.aMU.zza(new zzc(paramExecutor, paramOnCompleteListener));
    zzcli();
    return this;
  }
  
  @NonNull
  public Task<TResult> addOnFailureListener(@NonNull Activity paramActivity, @NonNull OnFailureListener paramOnFailureListener)
  {
    paramOnFailureListener = new zzd(TaskExecutors.MAIN_THREAD, paramOnFailureListener);
    this.aMU.zza(paramOnFailureListener);
    zza.zzw(paramActivity).zzb(paramOnFailureListener);
    zzcli();
    return this;
  }
  
  @NonNull
  public Task<TResult> addOnFailureListener(@NonNull OnFailureListener paramOnFailureListener)
  {
    return addOnFailureListener(TaskExecutors.MAIN_THREAD, paramOnFailureListener);
  }
  
  @NonNull
  public Task<TResult> addOnFailureListener(@NonNull Executor paramExecutor, @NonNull OnFailureListener paramOnFailureListener)
  {
    this.aMU.zza(new zzd(paramExecutor, paramOnFailureListener));
    zzcli();
    return this;
  }
  
  @NonNull
  public Task<TResult> addOnSuccessListener(@NonNull Activity paramActivity, @NonNull OnSuccessListener<? super TResult> paramOnSuccessListener)
  {
    paramOnSuccessListener = new zze(TaskExecutors.MAIN_THREAD, paramOnSuccessListener);
    this.aMU.zza(paramOnSuccessListener);
    zza.zzw(paramActivity).zzb(paramOnSuccessListener);
    zzcli();
    return this;
  }
  
  @NonNull
  public Task<TResult> addOnSuccessListener(@NonNull OnSuccessListener<? super TResult> paramOnSuccessListener)
  {
    return addOnSuccessListener(TaskExecutors.MAIN_THREAD, paramOnSuccessListener);
  }
  
  @NonNull
  public Task<TResult> addOnSuccessListener(@NonNull Executor paramExecutor, @NonNull OnSuccessListener<? super TResult> paramOnSuccessListener)
  {
    this.aMU.zza(new zze(paramExecutor, paramOnSuccessListener));
    zzcli();
    return this;
  }
  
  @NonNull
  public <TContinuationResult> Task<TContinuationResult> continueWith(@NonNull Continuation<TResult, TContinuationResult> paramContinuation)
  {
    return continueWith(TaskExecutors.MAIN_THREAD, paramContinuation);
  }
  
  @NonNull
  public <TContinuationResult> Task<TContinuationResult> continueWith(@NonNull Executor paramExecutor, @NonNull Continuation<TResult, TContinuationResult> paramContinuation)
  {
    zzh localZzh = new zzh();
    this.aMU.zza(new zza(paramExecutor, paramContinuation, localZzh));
    zzcli();
    return localZzh;
  }
  
  @NonNull
  public <TContinuationResult> Task<TContinuationResult> continueWithTask(@NonNull Continuation<TResult, Task<TContinuationResult>> paramContinuation)
  {
    return continueWithTask(TaskExecutors.MAIN_THREAD, paramContinuation);
  }
  
  @NonNull
  public <TContinuationResult> Task<TContinuationResult> continueWithTask(@NonNull Executor paramExecutor, @NonNull Continuation<TResult, Task<TContinuationResult>> paramContinuation)
  {
    zzh localZzh = new zzh();
    this.aMU.zza(new zzb(paramExecutor, paramContinuation, localZzh));
    zzcli();
    return localZzh;
  }
  
  @Nullable
  public Exception getException()
  {
    synchronized (this.zzako)
    {
      Exception localException = this.aMX;
      return localException;
    }
  }
  
  public TResult getResult()
  {
    synchronized (this.zzako)
    {
      zzclg();
      if (this.aMX != null) {
        throw new RuntimeExecutionException(this.aMX);
      }
    }
    Object localObject3 = this.aMW;
    return localObject3;
  }
  
  public <X extends Throwable> TResult getResult(@NonNull Class<X> paramClass)
    throws Throwable
  {
    synchronized (this.zzako)
    {
      zzclg();
      if (paramClass.isInstance(this.aMX)) {
        throw ((Throwable)paramClass.cast(this.aMX));
      }
    }
    if (this.aMX != null) {
      throw new RuntimeExecutionException(this.aMX);
    }
    paramClass = this.aMW;
    return paramClass;
  }
  
  public boolean isComplete()
  {
    synchronized (this.zzako)
    {
      boolean bool = this.aMV;
      return bool;
    }
  }
  
  public boolean isSuccessful()
  {
    for (;;)
    {
      synchronized (this.zzako)
      {
        if ((this.aMV) && (this.aMX == null))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public void setException(@NonNull Exception paramException)
  {
    zzaa.zzb(paramException, "Exception must not be null");
    synchronized (this.zzako)
    {
      zzclh();
      this.aMV = true;
      this.aMX = paramException;
      this.aMU.zza(this);
      return;
    }
  }
  
  public void setResult(TResult paramTResult)
  {
    synchronized (this.zzako)
    {
      zzclh();
      this.aMV = true;
      this.aMW = paramTResult;
      this.aMU.zza(this);
      return;
    }
  }
  
  public boolean trySetException(@NonNull Exception paramException)
  {
    zzaa.zzb(paramException, "Exception must not be null");
    synchronized (this.zzako)
    {
      if (this.aMV) {
        return false;
      }
      this.aMV = true;
      this.aMX = paramException;
      this.aMU.zza(this);
      return true;
    }
  }
  
  public boolean trySetResult(TResult paramTResult)
  {
    synchronized (this.zzako)
    {
      if (this.aMV) {
        return false;
      }
      this.aMV = true;
      this.aMW = paramTResult;
      this.aMU.zza(this);
      return true;
    }
  }
  
  private static class zza
    extends zzro
  {
    private final List<WeakReference<zzf<?>>> mListeners = new ArrayList();
    
    private zza(zzrp paramZzrp)
    {
      super();
      this.Bf.zza("TaskOnStopCallback", this);
    }
    
    public static zza zzw(Activity paramActivity)
    {
      zzrp localZzrp = zzs(paramActivity);
      zza localZza = (zza)localZzrp.zza("TaskOnStopCallback", zza.class);
      paramActivity = localZza;
      if (localZza == null) {
        paramActivity = new zza(localZzrp);
      }
      return paramActivity;
    }
    
    @MainThread
    public void onStop()
    {
      synchronized (this.mListeners)
      {
        Iterator localIterator = this.mListeners.iterator();
        while (localIterator.hasNext())
        {
          zzf localZzf = (zzf)((WeakReference)localIterator.next()).get();
          if (localZzf != null) {
            localZzf.cancel();
          }
        }
      }
      this.mListeners.clear();
    }
    
    public <T> void zzb(zzf<T> paramZzf)
    {
      synchronized (this.mListeners)
      {
        this.mListeners.add(new WeakReference(paramZzf));
        return;
      }
    }
  }
}
