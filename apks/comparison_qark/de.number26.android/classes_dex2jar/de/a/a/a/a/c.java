package de.a.a.a.a;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;

final class c
{
  private static Animation a;
  private static Animation b;
  private static int c;
  private static int d;
  
  static Animation a(View paramView)
  {
    if ((!c(paramView)) || (a == null))
    {
      a = new TranslateAnimation(0.0F, 0.0F, -paramView.getMeasuredHeight(), 0.0F);
      a.setDuration(400L);
      a(paramView.getMeasuredHeight());
    }
    return a;
  }
  
  private static void a(int paramInt)
  {
    c = paramInt;
  }
  
  private static boolean a(int paramInt, View paramView)
  {
    return paramInt == paramView.getMeasuredHeight();
  }
  
  static Animation b(View paramView)
  {
    if ((!d(paramView)) || (b == null))
    {
      b = new TranslateAnimation(0.0F, 0.0F, 0.0F, -paramView.getMeasuredHeight());
      b.setDuration(400L);
      b(paramView.getMeasuredHeight());
    }
    return b;
  }
  
  private static void b(int paramInt)
  {
    d = paramInt;
  }
  
  private static boolean c(View paramView)
  {
    return a(c, paramView);
  }
  
  private static boolean d(View paramView)
  {
    return a(d, paramView);
  }
}
