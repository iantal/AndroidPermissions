package android.support.v7.widget;

import android.view.View;

final class bg
{
  static int a(RecyclerView.s paramS, az paramAz, View paramView1, View paramView2, RecyclerView.h paramH, boolean paramBoolean)
  {
    if ((paramH.r() == 0) || (paramS.a() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return Math.abs(RecyclerView.h.b(paramView1) - RecyclerView.h.b(paramView2)) + 1;
    }
    int i = paramAz.b(paramView2);
    int j = paramAz.a(paramView1);
    return Math.min(paramAz.e(), i - j);
  }
  
  static int a(RecyclerView.s paramS, az paramAz, View paramView1, View paramView2, RecyclerView.h paramH, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 0;
    int j = i;
    if (paramH.r() != 0)
    {
      j = i;
      if (paramS.a() != 0)
      {
        j = i;
        if (paramView1 != null)
        {
          if (paramView2 != null) {
            break label45;
          }
          j = i;
        }
      }
    }
    return j;
    label45:
    i = Math.min(RecyclerView.h.b(paramView1), RecyclerView.h.b(paramView2));
    j = Math.max(RecyclerView.h.b(paramView1), RecyclerView.h.b(paramView2));
    if (paramBoolean2) {}
    for (i = Math.max(0, paramS.a() - j - 1);; i = Math.max(0, i))
    {
      j = i;
      if (!paramBoolean1) {
        break;
      }
      j = Math.abs(paramAz.b(paramView2) - paramAz.a(paramView1));
      int k = Math.abs(RecyclerView.h.b(paramView1) - RecyclerView.h.b(paramView2));
      float f = j / (k + 1);
      return Math.round(i * f + (paramAz.b() - paramAz.a(paramView1)));
    }
  }
  
  static int b(RecyclerView.s paramS, az paramAz, View paramView1, View paramView2, RecyclerView.h paramH, boolean paramBoolean)
  {
    if ((paramH.r() == 0) || (paramS.a() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return paramS.a();
    }
    int i = paramAz.b(paramView2);
    int j = paramAz.a(paramView1);
    int k = Math.abs(RecyclerView.h.b(paramView1) - RecyclerView.h.b(paramView2));
    return (int)((i - j) / (k + 1) * paramS.a());
  }
}
