package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.zzbq;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
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
    Tasks.zza localZza = new Tasks.zza(null);
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
    Tasks.zza localZza = new Tasks.zza(null);
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
    Iterator localIterator1 = paramCollection.iterator();
    while (localIterator1.hasNext()) {
      if ((Task)localIterator1.next() == null) {
        throw new NullPointerException("null tasks are not accepted");
      }
    }
    zzp localZzp = new zzp();
    Tasks.zzc localZzc = new Tasks.zzc(paramCollection.size(), localZzp);
    Iterator localIterator2 = paramCollection.iterator();
    while (localIterator2.hasNext()) {
      zza((Task)localIterator2.next(), localZzc);
    }
    return localZzp;
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
  
  private static void zza(Task<?> paramTask, Tasks.zzb paramZzb)
  {
    paramTask.addOnSuccessListener(TaskExecutors.zza, paramZzb);
    paramTask.addOnFailureListener(TaskExecutors.zza, paramZzb);
  }
}
