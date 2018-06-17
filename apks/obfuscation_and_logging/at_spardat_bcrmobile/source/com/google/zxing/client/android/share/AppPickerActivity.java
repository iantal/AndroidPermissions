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
  private AsyncTask<Object, Object, List<a>> a;
  
  public AppPickerActivity() {}
  
  protected final void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = getListAdapter();
    if ((paramInt >= 0) && (paramInt < paramListView.getCount()))
    {
      paramListView = ((a)paramListView.getItem(paramInt)).a();
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
  
  protected final void onPause()
  {
    AsyncTask localAsyncTask = this.a;
    if (localAsyncTask != null)
    {
      localAsyncTask.cancel(true);
      this.a = null;
    }
    super.onPause();
  }
  
  protected final void onResume()
  {
    super.onResume();
    this.a = new c(this);
    this.a.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
  }
}
