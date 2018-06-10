package com.mastercard.mobile_api.impl.android.task;

import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import com.mastercard.mobile_api.task.ExecutorListener;
import com.mastercard.mobile_api.task.ThreadedExecutor;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

public class AndroidProvisioningTaskExecutor
  extends AsyncTask<Void, String, Void>
  implements ThreadedExecutor
{
  private static final Executor a = ;
  private ExecutorListener b;
  
  public AndroidProvisioningTaskExecutor() {}
  
  protected Void doInBackground(Void... paramVarArgs)
  {
    this.b.onRun();
    return null;
  }
  
  public void execute(ExecutorListener paramExecutorListener)
  {
    this.b = paramExecutorListener;
    executeOnExecutor(a, new Void[] { null });
  }
  
  public int getState()
  {
    return super.getStatus().ordinal();
  }
  
  protected void onPostExecute(Void paramVoid)
  {
    super.onPostExecute(paramVoid);
    this.b.onPostExecute();
  }
  
  protected void onPreExecute()
  {
    super.onPreExecute();
    this.b.onPreExecute();
  }
  
  protected void onProgressUpdate(String... paramVarArgs)
  {
    super.onProgressUpdate(paramVarArgs);
  }
}
