package com.facebook.ads;

import android.view.View;
import ui;
import yh;
import yi;

final class o
  extends yi
{
  private o(m paramM) {}
  
  public final int a()
  {
    return m.d(this.a);
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == m.a(this.a)) {
      return;
    }
    if ((paramInt == 0) && ((m.a(this.a) == 1) || (m.a(this.a) == 2))) {
      if (m.b(this.a) == 0) {
        m.c(this.a);
      } else if (m.b(this.a) == m.d(this.a)) {
        m.e(this.a);
      }
    }
    m.a(this.a, paramInt);
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    if (m.b(this.a) == 0)
    {
      m.a(this.a, false);
      return;
    }
    int j = m.b(this.a);
    int k = m.d(this.a);
    int i = 1;
    if (j == k)
    {
      m.a(this.a, true);
      return;
    }
    double d = paramFloat2;
    if (d <= 800.0D)
    {
      if (d < -800.0D) {}
      for (;;)
      {
        i = 0;
        break;
        if (m.b(this.a) > m.d(this.a) / 2) {
          break;
        }
        m.b(this.a);
        i = m.d(this.a) / 2;
      }
    }
    if (i != 0) {
      i = m.d(this.a);
    } else {
      i = 0;
    }
    if (m.g(this.a).a(0, i)) {
      ui.c(this.a);
    }
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    m.b(this.a, paramInt2);
  }
  
  public final boolean a(View paramView, int paramInt)
  {
    return paramView == m.f(this.a);
  }
  
  public final int b(View paramView, int paramInt)
  {
    int i = this.a.getPaddingTop();
    int j = m.d(this.a);
    return Math.min(Math.max(paramInt, i), j);
  }
}
