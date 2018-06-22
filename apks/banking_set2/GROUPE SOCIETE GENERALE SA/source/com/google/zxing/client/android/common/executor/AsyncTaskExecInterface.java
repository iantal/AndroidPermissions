package com.google.zxing.client.android.common.executor;

import android.os.AsyncTask;

public abstract interface AsyncTaskExecInterface
{
  public abstract <T> void execute(AsyncTask<T, ?, ?> paramAsyncTask, T... paramVarArgs);
}
