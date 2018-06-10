package com.facebook.stetho.common.android;

import android.view.View;
import android.view.ViewGroup;

public final class ViewGroupUtil
{
  private ViewGroupUtil() {}
  
  public static int findChildIndex(ViewGroup paramViewGroup, View paramView)
  {
    int j = paramViewGroup.getChildCount();
    int i = 0;
    while (i < j)
    {
      if (paramViewGroup.getChildAt(i) == paramView) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
}
