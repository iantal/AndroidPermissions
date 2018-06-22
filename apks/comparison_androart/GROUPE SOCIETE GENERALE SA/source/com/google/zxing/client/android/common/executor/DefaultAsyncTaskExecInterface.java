package com.google.zxing.client.android.common.executor;

import android.os.AsyncTask;

public final class DefaultAsyncTaskExecInterface
  implements AsyncTaskExecInterface
{
  public DefaultAsyncTaskExecInterface() {}
  
  public <T> void execute(AsyncTask<T, ?, ?> paramAsyncTask, T... paramVarArgs)
  {
    paramAsyncTask.execute(paramVarArgs);
  }
}
