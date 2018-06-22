package android.support.v7.widget;

import android.view.View;

class bf
{
  static int a(RecyclerView.u paramU, ay paramAy, View paramView1, View paramView2, RecyclerView.i paramI, boolean paramBoolean)
  {
    if ((paramI.x() != 0) && (paramU.e() != 0) && (paramView1 != null) && (paramView2 != null))
    {
      if (!paramBoolean) {
        return 1 + Math.abs(paramI.d(paramView1) - paramI.d(paramView2));
      }
      int i = paramAy.b(paramView2) - paramAy.a(paramView1);
      return Math.min(paramAy.f(), i);
    }
    return 0;
  }
  
  static int a(RecyclerView.u paramU, ay paramAy, View paramView1, View paramView2, RecyclerView.i paramI, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramI.x() != 0) && (paramU.e() != 0) && (paramView1 != null))
    {
      if (paramView2 == null) {
        return 0;
      }
      int i = Math.min(paramI.d(paramView1), paramI.d(paramView2));
      int j = Math.max(paramI.d(paramView1), paramI.d(paramView2));
      int k;
      if (paramBoolean2) {
        k = Math.max(0, -1 + (paramU.e() - j));
      } else {
        k = Math.max(0, i);
      }
      if (!paramBoolean1) {
        return k;
      }
      int m = Math.abs(paramAy.b(paramView2) - paramAy.a(paramView1));
      int n = 1 + Math.abs(paramI.d(paramView1) - paramI.d(paramView2));
      return Math.round(m / n * k + (paramAy.c() - paramAy.a(paramView1)));
    }
    return 0;
  }
  
  static int b(RecyclerView.u paramU, ay paramAy, View paramView1, View paramView2, RecyclerView.i paramI, boolean paramBoolean)
  {
    if ((paramI.x() != 0) && (paramU.e() != 0) && (paramView1 != null) && (paramView2 != null))
    {
      if (!paramBoolean) {
        return paramU.e();
      }
      int i = paramAy.b(paramView2) - paramAy.a(paramView1);
      int j = 1 + Math.abs(paramI.d(paramView1) - paramI.d(paramView2));
      return (int)(i / j * paramU.e());
    }
    return 0;
  }
}
