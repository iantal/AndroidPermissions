package de.neom.neoreadersdk;

import android.os.AsyncTask;
import android.os.Build.VERSION;

public abstract class PooledAsyncTask<Params, Progress, Result>
  extends AsyncTask<Params, Progress, Result>
{
  public PooledAsyncTask() {}
  
  public AsyncTask<Params, Progress, Result> executePooled(Params... paramVarArgs)
  {
    if (Build.VERSION.SDK_INT >= 11) {
      return super.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, paramVarArgs);
    }
    return super.execute(paramVarArgs);
  }
}
