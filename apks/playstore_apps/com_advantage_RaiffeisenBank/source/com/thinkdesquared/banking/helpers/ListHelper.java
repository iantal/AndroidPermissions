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
    Object localObject = paramListView.getAdapter();
    if (localObject == null) {
      return;
    }
    int j = 0;
    int i = 0;
    while (i < ((ListAdapter)localObject).getCount())
    {
      View localView = ((ListAdapter)localObject).getView(i, null, paramListView);
      localView.measure(0, 0);
      j += localView.getMeasuredHeight();
      i += 1;
    }
    localObject = paramListView.getLayoutParams();
    ((ViewGroup.LayoutParams)localObject).height = j;
    paramListView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    LogHelper.i("height of listItem:", String.valueOf(j));
  }
  
  public static void getListViewSize(ListView paramListView, int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = paramListView.getLayoutParams();
    localLayoutParams.height = (paramInt1 * paramInt2);
    paramListView.setLayoutParams(localLayoutParams);
  }
}
