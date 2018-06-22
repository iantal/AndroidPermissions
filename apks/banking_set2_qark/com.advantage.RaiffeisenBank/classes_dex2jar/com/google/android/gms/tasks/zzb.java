package com.google.android.gms.tasks;

import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

class zzb<TResult, TContinuationResult>
  implements OnFailureListener, OnSuccessListener<TContinuationResult>, zzf<TResult>
{
  private final Executor aBG;
  private final Continuation<TResult, Task<TContinuationResult>> aJu;
  private final zzh<TContinuationResult> aJv;
  
  public zzb(@NonNull Executor paramExecutor, @NonNull Continuation<TResult, Task<TContinuationResult>> paramContinuation, @NonNull zzh<TContinuationResult> paramZzh)
  {
    this.aBG = paramExecutor;
    this.aJu = paramContinuation;
    this.aJv = paramZzh;
  }
  
  public void cancel()
  {
    throw new UnsupportedOperationException();
  }
  
  public void onComplete(@NonNull final Task<TResult> paramTask)
  {
    this.aBG.execute(new Runnable()
    {
      public void run()
      {
        Task localTask;
        try
        {
          localTask = (Task)zzb.zza(zzb.this).then(paramTask);
          if (localTask == null)
          {
            zzb.this.onFailure(new NullPointerException("Continuation returned null"));
            return;
          }
        }
        catch (RuntimeExecutionException localRuntimeExecutionException)
        {
          if ((localRuntimeExecutionException.getCause() instanceof Exception))
          {
            zzb.zzb(zzb.this).setException((Exception)localRuntimeExecutionException.getCause());
            return;
          }
          zzb.zzb(zzb.this).setException(localRuntimeExecutionException);
          return;
        }
        catch (Exception localException)
        {
          zzb.zzb(zzb.this).setException(localException);
          return;
        }
        localTask.addOnSuccessListener(TaskExecutors.aJI, zzb.this);
        localTask.addOnFailureListener(TaskExecutors.aJI, zzb.this);
      }
    });
  }
  
  public void onFailure(@NonNull Exception paramException)
  {
    this.aJv.setException(paramException);
  }
  
  public void onSuccess(TContinuationResult paramTContinuationResult)
  {
    this.aJv.setResult(paramTContinuationResult);
  }
}
