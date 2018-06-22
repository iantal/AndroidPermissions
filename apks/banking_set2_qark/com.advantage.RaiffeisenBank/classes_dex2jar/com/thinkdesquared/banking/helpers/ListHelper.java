package com.thinkdesquared.banking.helpers;

import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;

public class ListHelper
{
  public ListHelper() {}
  
  public static void getListViewSize(ListView paramListView)
  {
    ListAdapter localListAdapter = paramListView.getAdapter();
    if (localListAdapter == null) {
      return;
    }
    int i = 0;
    for (int j = 0; j < localListAdapter.getCount(); j++)
    {
      View localView = localListAdapter.getView(j, null, paramListView);
      localView.measure(0, 0);
      i += localView.getMeasuredHeight();
    }
    ViewGroup.LayoutParams localLayoutParams = paramListView.getLayoutParams();
    localLayoutParams.height = i;
    paramListView.setLayoutParams(localLayoutParams);
    LogHelper.i("height of listItem:", String.valueOf(i));
  }
  
  public static void getListViewSize(ListView paramListView, int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = paramListView.getLayoutParams();
    localLayoutParams.height = (paramInt1 * paramInt2);
    paramListView.setLayoutParams(localLayoutParams);
  }
}
