package android.support.v7.widget;

import android.view.View;

class av
{
  static int a(RecyclerView.s paramS, ar paramAr, View paramView1, View paramView2, RecyclerView.h paramH, boolean paramBoolean)
  {
    if ((paramH.u() == 0) || (paramS.e() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return Math.abs(paramH.d(paramView1) - paramH.d(paramView2)) + 1;
    }
    int i = paramAr.b(paramView2);
    int j = paramAr.a(paramView1);
    return Math.min(paramAr.f(), i - j);
  }
  
  static int a(RecyclerView.s paramS, ar paramAr, View paramView1, View paramView2, RecyclerView.h paramH, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 0;
    int j = i;
    if (paramH.u() != 0)
    {
      j = i;
      if (paramS.e() != 0)
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
    i = Math.min(paramH.d(paramView1), paramH.d(paramView2));
    j = Math.max(paramH.d(paramView1), paramH.d(paramView2));
    if (paramBoolean2) {}
    for (i = Math.max(0, paramS.e() - j - 1);; i = Math.max(0, i))
    {
      j = i;
      if (!paramBoolean1) {
        break;
      }
      j = Math.abs(paramAr.b(paramView2) - paramAr.a(paramView1));
      int k = Math.abs(paramH.d(paramView1) - paramH.d(paramView2));
      float f = j / (k + 1);
      return Math.round(i * f + (paramAr.c() - paramAr.a(paramView1)));
    }
  }
  
  static int b(RecyclerView.s paramS, ar paramAr, View paramView1, View paramView2, RecyclerView.h paramH, boolean paramBoolean)
  {
    if ((paramH.u() == 0) || (paramS.e() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return paramS.e();
    }
    int i = paramAr.b(paramView2);
    int j = paramAr.a(paramView1);
    int k = Math.abs(paramH.d(paramView1) - paramH.d(paramView2));
    return (int)((i - j) / (k + 1) * paramS.e());
  }
}
