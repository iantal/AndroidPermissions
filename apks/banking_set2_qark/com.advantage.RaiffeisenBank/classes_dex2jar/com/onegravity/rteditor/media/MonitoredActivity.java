package com.onegravity.rteditor.media;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import com.onegravity.rteditor.R.style;
import com.onegravity.rteditor.api.RTApi;
import java.util.ArrayList;
import java.util.Iterator;

public class MonitoredActivity
  extends AppCompatActivity
{
  protected Handler mHandler;
  private final ArrayList<LifeCycleListener> mListeners = new ArrayList();
  
  public MonitoredActivity() {}
  
  public void addLifeCycleListener(LifeCycleListener paramLifeCycleListener)
  {
    if (!this.mListeners.contains(paramLifeCycleListener)) {
      this.mListeners.add(paramLifeCycleListener);
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (RTApi.useDarkTheme()) {}
    for (int i = R.style.RTE_BaseThemeDark;; i = R.style.RTE_BaseThemeLight)
    {
      setTheme(i);
      if (isFinishing()) {
        break;
      }
      this.mHandler = new Handler();
      Iterator localIterator = this.mListeners.iterator();
      while (localIterator.hasNext()) {
        ((LifeCycleListener)localIterator.next()).onActivityCreated(this);
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    Iterator localIterator = this.mListeners.iterator();
    while (localIterator.hasNext()) {
      ((LifeCycleListener)localIterator.next()).onActivityDestroyed(this);
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    Iterator localIterator = this.mListeners.iterator();
    while (localIterator.hasNext()) {
      ((LifeCycleListener)localIterator.next()).onActivityPaused(this);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    Iterator localIterator = this.mListeners.iterator();
    while (localIterator.hasNext()) {
      ((LifeCycleListener)localIterator.next()).onActivityResumed(this);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    Iterator localIterator = this.mListeners.iterator();
    while (localIterator.hasNext()) {
      ((LifeCycleListener)localIterator.next()).onActivityStarted(this);
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    Iterator localIterator = this.mListeners.iterator();
    while (localIterator.hasNext()) {
      ((LifeCycleListener)localIterator.next()).onActivityStopped(this);
    }
  }
  
  public void removeLifeCycleListener(LifeCycleListener paramLifeCycleListener)
  {
    this.mListeners.remove(paramLifeCycleListener);
  }
  
  public void startBackgroundJob(int paramInt, Runnable paramRunnable)
  {
    new Job(paramRunnable, ProgressDialog.show(this, null, getString(paramInt), true, false)).runBackgroundJob();
  }
  
  public <T> T startForegroundJob(int paramInt, ForegroundJob<T> paramForegroundJob)
  {
    return new Job(paramForegroundJob, ProgressDialog.show(this, null, getString(paramInt), true, false)).runForegroundJob();
  }
  
  public static abstract interface ForegroundJob<T>
  {
    public abstract T runForegroundJob();
  }
  
  private class Job<T>
    extends MonitoredActivity.LifeCycleAdapter
    implements MonitoredActivity.ForegroundJob<T>
  {
    private final Runnable mCleanupRunner = new Runnable()
    {
      public void run()
      {
        MonitoredActivity.this.removeLifeCycleListener(MonitoredActivity.Job.this);
        if (MonitoredActivity.Job.this.mDialog.getWindow() != null) {
          MonitoredActivity.Job.this.mDialog.dismiss();
        }
      }
    };
    private final ProgressDialog mDialog;
    private final MonitoredActivity.ForegroundJob<T> mJob;
    private final Runnable mRunnable;
    
    public Job(ProgressDialog paramProgressDialog)
    {
      Object localObject;
      this.mDialog = localObject;
      this.mJob = paramProgressDialog;
      this.mRunnable = null;
      MonitoredActivity.this.addLifeCycleListener(this);
    }
    
    public Job(Runnable paramRunnable, ProgressDialog paramProgressDialog)
    {
      this.mDialog = paramProgressDialog;
      this.mJob = null;
      this.mRunnable = paramRunnable;
      MonitoredActivity.this.addLifeCycleListener(this);
    }
    
    public void onActivityDestroyed(Activity paramActivity)
    {
      this.mCleanupRunner.run();
      MonitoredActivity.this.mHandler.removeCallbacks(this.mCleanupRunner);
    }
    
    public void onActivityStarted(Activity paramActivity)
    {
      this.mDialog.show();
    }
    
    public void onActivityStopped(Activity paramActivity)
    {
      this.mDialog.hide();
    }
    
    public void runBackgroundJob()
    {
      try
      {
        this.mRunnable.run();
        return;
      }
      finally
      {
        MonitoredActivity.this.mHandler.post(this.mCleanupRunner);
      }
    }
    
    public T runForegroundJob()
    {
      try
      {
        Object localObject2 = this.mJob.runForegroundJob();
        return localObject2;
      }
      finally
      {
        MonitoredActivity.this.mHandler.post(this.mCleanupRunner);
      }
    }
  }
  
  public static class LifeCycleAdapter
    implements MonitoredActivity.LifeCycleListener
  {
    public LifeCycleAdapter() {}
    
    public void onActivityCreated(Activity paramActivity) {}
    
    public void onActivityDestroyed(Activity paramActivity) {}
    
    public void onActivityPaused(Activity paramActivity) {}
    
    public void onActivityResumed(Activity paramActivity) {}
    
    public void onActivityStarted(Activity paramActivity) {}
    
    public void onActivityStopped(Activity paramActivity) {}
  }
  
  public static abstract interface LifeCycleListener
  {
    public abstract void onActivityCreated(Activity paramActivity);
    
    public abstract void onActivityDestroyed(Activity paramActivity);
    
    public abstract void onActivityPaused(Activity paramActivity);
    
    public abstract void onActivityResumed(Activity paramActivity);
    
    public abstract void onActivityStarted(Activity paramActivity);
    
    public abstract void onActivityStopped(Activity paramActivity);
  }
}
