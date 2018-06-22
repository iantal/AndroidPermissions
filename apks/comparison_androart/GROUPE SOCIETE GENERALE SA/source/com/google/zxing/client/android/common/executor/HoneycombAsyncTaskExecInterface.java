package com.google.zxing.client.android.common.executor;

import android.annotation.TargetApi;
import android.os.AsyncTask;

@TargetApi(11)
public final class HoneycombAsyncTaskExecInterface
  implements AsyncTaskExecInterface
{
  public HoneycombAsyncTaskExecInterface() {}
  
  public <T> void execute(AsyncTask<T, ?, ?> paramAsyncTask, T... paramVarArgs)
  {
    paramAsyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, paramVarArgs);
  }
}
