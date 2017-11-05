package android.support.v4.os;

import android.annotation.TargetApi;
import android.os.AsyncTask;

@TargetApi(11)
class b
{
  static <Params, Progress, Result> void a(AsyncTask<Params, Progress, Result> paramAsyncTask, Params... paramVarArgs)
  {
    paramAsyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, paramVarArgs);
  }
}
