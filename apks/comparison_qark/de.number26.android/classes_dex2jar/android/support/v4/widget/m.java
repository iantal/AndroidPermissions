package android.support.v4.widget;

import android.os.Build.VERSION;
import android.view.View;
import android.widget.ListView;

public final class m
{
  public static void a(ListView paramListView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      paramListView.scrollListBy(paramInt);
      return;
    }
    int i = paramListView.getFirstVisiblePosition();
    if (i == -1) {
      return;
    }
    View localView = paramListView.getChildAt(0);
    if (localView == null) {
      return;
    }
    paramListView.setSelectionFromTop(i, localView.getTop() - paramInt);
  }
  
  public static boolean b(ListView paramListView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramListView.canScrollList(paramInt);
    }
    int i = paramListView.getChildCount();
    if (i == 0) {
      return false;
    }
    int j = paramListView.getFirstVisiblePosition();
    if (paramInt > 0)
    {
      int n = paramListView.getChildAt(i - 1).getBottom();
      boolean bool2;
      if (j + i >= paramListView.getCount())
      {
        int i1 = paramListView.getHeight() - paramListView.getListPaddingBottom();
        bool2 = false;
        if (n <= i1) {}
      }
      else
      {
        bool2 = true;
      }
      return bool2;
    }
    int k = paramListView.getChildAt(0).getTop();
    boolean bool1;
    if (j <= 0)
    {
      int m = paramListView.getListPaddingTop();
      bool1 = false;
      if (k >= m) {}
    }
    else
    {
      bool1 = true;
    }
    return bool1;
  }
}
