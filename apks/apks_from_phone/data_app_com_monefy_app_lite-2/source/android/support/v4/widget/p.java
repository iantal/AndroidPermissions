package android.support.v4.widget;

import android.os.Build.VERSION;
import android.widget.ListView;

public final class p
{
  public static void a(ListView paramListView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      r.a(paramListView, paramInt);
      return;
    }
    q.a(paramListView, paramInt);
  }
}
