package net.hockeyapp.android.d;

import android.os.AsyncTask;
import android.os.Build.VERSION;

public final class a
{
  public static void a(AsyncTask<Void, ?, ?> paramAsyncTask)
  {
    if (Build.VERSION.SDK_INT <= 12)
    {
      paramAsyncTask.execute(new Void[0]);
      return;
    }
    paramAsyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
  }
}
