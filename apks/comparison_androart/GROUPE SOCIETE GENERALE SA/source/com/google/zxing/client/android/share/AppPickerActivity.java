package com.google.zxing.client.android.share;

import android.app.ListActivity;
import android.content.Intent;
import android.os.AsyncTask;
import android.view.View;
import android.widget.Adapter;
import android.widget.ListView;
import java.util.List;

public final class AppPickerActivity
  extends ListActivity
{
  private AsyncTask<Object, Object, List<AppInfo>> backgroundTask;
  
  public AppPickerActivity() {}
  
  protected void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = getListAdapter();
    if ((paramInt >= 0) && (paramInt < paramListView.getCount()))
    {
      paramListView = ((AppInfo)paramListView.getItem(paramInt)).getPackageName();
      paramView = new Intent();
      paramView.addFlags(524288);
      paramView.putExtra("url", "market://details?id=" + paramListView);
      setResult(-1, paramView);
    }
    for (;;)
    {
      finish();
      return;
      setResult(0);
    }
  }
  
  protected void onPause()
  {
    AsyncTask localAsyncTask = this.backgroundTask;
    if (localAsyncTask != null)
    {
      localAsyncTask.cancel(true);
      this.backgroundTask = null;
    }
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    this.backgroundTask = new LoadPackagesAsyncTask(this);
    this.backgroundTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
  }
}
