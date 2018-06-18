package o;

import android.os.Build.VERSION;
import android.view.View;
import android.widget.ListView;

public final class ﺀ
{
  public static boolean ˊ(ListView paramListView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return paramListView.canScrollList(paramInt);
    }
    int j = paramListView.getChildCount();
    if (j == 0) {
      return false;
    }
    int i = paramListView.getFirstVisiblePosition();
    if (paramInt > 0)
    {
      paramInt = paramListView.getChildAt(j - 1).getBottom();
      return (i + j < paramListView.getCount()) || (paramInt > paramListView.getHeight() - paramListView.getListPaddingBottom());
    }
    paramInt = paramListView.getChildAt(0).getTop();
    return (i > 0) || (paramInt < paramListView.getListPaddingTop());
  }
  
  public static void ˏ(ListView paramListView, int paramInt)
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
}
