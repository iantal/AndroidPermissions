package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.zzbq;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class Tasks
{
  private Tasks() {}
  
  public static <TResult> TResult await(Task<TResult> paramTask)
    throws ExecutionException, InterruptedException
  {
    zzbq.zzc("Must not be called on the main application thread");
    zzbq.zza(paramTask, "Task must not be null");
    if (paramTask.isComplete()) {
      return zza(paramTask);
    }
    zza localZza = new zza(null);
    zza(paramTask, localZza);
    localZza.zza();
    return zza(paramTask);
  }
  
  public static <TResult> TResult await(Task<TResult> paramTask, long paramLong, TimeUnit paramTimeUnit)
    throws ExecutionException, InterruptedException, TimeoutException
  {
    zzbq.zzc("Must not be called on the main application thread");
    zzbq.zza(paramTask, "Task must not be null");
    zzbq.zza(paramTimeUnit, "TimeUnit must not be null");
    if (paramTask.isComplete()) {
      return zza(paramTask);
    }
    zza localZza = new zza(null);
    zza(paramTask, localZza);
    if (!localZza.zza(paramLong, paramTimeUnit)) {
      throw new TimeoutException("Timed out waiting for Task");
    }
    return zza(paramTask);
  }
  
  public static <TResult> Task<TResult> call(Callable<TResult> paramCallable)
  {
    return call(TaskExecutors.MAIN_THREAD, paramCallable);
  }
  
  public static <TResult> Task<TResult> call(Executor paramExecutor, Callable<TResult> paramCallable)
  {
    zzbq.zza(paramExecutor, "Executor must not be null");
    zzbq.zza(paramCallable, "Callback must not be null");
    zzp localZzp = new zzp();
    paramExecutor.execute(new zzq(localZzp, paramCallable));
    return localZzp;
  }
  
  public static <TResult> Task<TResult> forException(Exception paramException)
  {
    zzp localZzp = new zzp();
    localZzp.zza(paramException);
    return localZzp;
  }
  
  public static <TResult> Task<TResult> forResult(TResult paramTResult)
  {
    zzp localZzp = new zzp();
    localZzp.zza(paramTResult);
    return localZzp;
  }
  
  public static Task<Void> whenAll(Collection<? extends Task<?>> paramCollection)
  {
    if (paramCollection.isEmpty()) {
      return forResult(null);
    }
    Object localObject = paramCollection.iterator();
    while (((Iterator)localObject).hasNext()) {
      if ((Task)((Iterator)localObject).next() == null) {
        throw new NullPointerException("null tasks are not accepted");
      }
    }
    localObject = new zzp();
    zzc localZzc = new zzc(paramCollection.size(), (zzp)localObject);
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      zza((Task)paramCollection.next(), localZzc);
    }
    return localObject;
  }
  
  public static Task<Void> whenAll(Task<?>... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return forResult(null);
    }
    return whenAll(Arrays.asList(paramVarArgs));
  }
  
  public static Task<List<Task<?>>> whenAllComplete(Collection<? extends Task<?>> paramCollection)
  {
    return whenAll(paramCollection).continueWith(new zzs(paramCollection));
  }
  
  public static Task<List<Task<?>>> whenAllComplete(Task<?>... paramVarArgs)
  {
    return whenAllComplete(Arrays.asList(paramVarArgs));
  }
  
  public static <TResult> Task<List<TResult>> whenAllSuccess(Collection<? extends Task<?>> paramCollection)
  {
    return whenAll(paramCollection).continueWith(new zzr(paramCollection));
  }
  
  public static <TResult> Task<List<TResult>> whenAllSuccess(Task<?>... paramVarArgs)
  {
    return whenAllSuccess(Arrays.asList(paramVarArgs));
  }
  
  private static <TResult> TResult zza(Task<TResult> paramTask)
    throws ExecutionException
  {
    if (paramTask.isSuccessful()) {
      return paramTask.getResult();
    }
    throw new ExecutionException(paramTask.getException());
  }
  
  private static void zza(Task<?> paramTask, zzb paramZzb)
  {
    paramTask.addOnSuccessListener(TaskExecutors.zza, paramZzb);
    paramTask.addOnFailureListener(TaskExecutors.zza, paramZzb);
  }
  
  static final class zza
    implements Tasks.zzb
  {
    private final CountDownLatch zza = new CountDownLatch(1);
    
    private zza() {}
    
    public final void onFailure(Exception paramException)
    {
      this.zza.countDown();
    }
    
    public final void onSuccess(Object paramObject)
    {
      this.zza.countDown();
    }
    
    public final void zza()
      throws InterruptedException
    {
      this.zza.await();
    }
    
    public final boolean zza(long paramLong, TimeUnit paramTimeUnit)
      throws InterruptedException
    {
      return this.zza.await(paramLong, paramTimeUnit);
    }
  }
  
  static abstract interface zzb
    extends OnFailureListener, OnSuccessListener<Object>
  {}
  
  static final class zzc
    implements Tasks.zzb
  {
    private final Object zza = new Object();
    private final int zzb;
    private final zzp<Void> zzc;
    private int zzd;
    private int zze;
    private Exception zzf;
    
    public zzc(int paramInt, zzp<Void> paramZzp)
    {
      this.zzb = paramInt;
      this.zzc = paramZzp;
    }
    
    private final void zza()
    {
      if (this.zzd + this.zze == this.zzb)
      {
        if (this.zzf == null)
        {
          this.zzc.zza(null);
          return;
        }
        zzp localZzp = this.zzc;
        int i = this.zze;
        int j = this.zzb;
        StringBuilder localStringBuilder = new StringBuilder(54);
        localStringBuilder.append(i);
        localStringBuilder.append(" out of ");
        localStringBuilder.append(j);
        localStringBuilder.append(" underlying tasks failed");
        localZzp.zza(new ExecutionException(localStringBuilder.toString(), this.zzf));
      }
    }
    
    public final void onFailure(Exception paramException)
    {
      synchronized (this.zza)
      {
        this.zze += 1;
        this.zzf = paramException;
        zza();
        return;
      }
    }
    
    public final void onSuccess(Object arg1)
    {
      synchronized (this.zza)
      {
        this.zzd += 1;
        zza();
        return;
      }
    }
  }
}
