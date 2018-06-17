package android.support.v4.os;

import android.os.AsyncTask;

@Deprecated
public final class AsyncTaskCompat
{
  private AsyncTaskCompat() {}
  
  @Deprecated
  public static <Params, Progress, Result> AsyncTask<Params, Progress, Result> executeParallel(AsyncTask<Params, Progress, Result> paramAsyncTask, Params... paramVarArgs)
  {
    if (paramAsyncTask == null) {
      throw new IllegalArgumentException("task can not be null");
    }
    paramAsyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, paramVarArgs);
    return paramAsyncTask;
  }
}
