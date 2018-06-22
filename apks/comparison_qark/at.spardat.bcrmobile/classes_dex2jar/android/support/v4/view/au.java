package android.support.v4.view;

import android.graphics.Paint;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewParent;

public final class au
{
  static final bi a = new aw();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (android.support.v4.os.a.a())
    {
      a = new av();
      return;
    }
    if (i >= 23)
    {
      a = new bh();
      return;
    }
    if (i >= 21)
    {
      a = new bg();
      return;
    }
    if (i >= 19)
    {
      a = new bf();
      return;
    }
    if (i >= 18)
    {
      a = new be();
      return;
    }
    if (i >= 17)
    {
      a = new bd();
      return;
    }
    if (i >= 16)
    {
      a = new bc();
      return;
    }
    if (i >= 15)
    {
      a = new ba();
      return;
    }
    if (i >= 14)
    {
      a = new bb();
      return;
    }
    if (i >= 11)
    {
      a = new az();
      return;
    }
    if (i >= 9)
    {
      a = new ay();
      return;
    }
    if (i >= 7)
    {
      a = new ax();
      return;
    }
  }
  
  public static int a(View paramView)
  {
    return a.a(paramView);
  }
  
  public static cn a(View paramView, cn paramCn)
  {
    return a.a(paramView, paramCn);
  }
  
  public static void a(View paramView, float paramFloat)
  {
    a.a(paramView, paramFloat);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, int paramInt, Paint paramPaint)
  {
    a.a(paramView, paramInt, paramPaint);
  }
  
  public static void a(View paramView, Paint paramPaint)
  {
    a.a(paramView, paramPaint);
  }
  
  public static void a(View paramView, a paramA)
  {
    a.a(paramView, paramA);
  }
  
  public static void a(View paramView, an paramAn)
  {
    a.a(paramView, paramAn);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    a.a(paramView, paramRunnable);
  }
  
  public static void a(View paramView, boolean paramBoolean)
  {
    a.a(paramView, false);
  }
  
  public static boolean a(View paramView, int paramInt)
  {
    return a.a(paramView, paramInt);
  }
  
  public static cn b(View paramView, cn paramCn)
  {
    return a.b(paramView, paramCn);
  }
  
  public static void b(View paramView)
  {
    a.b(paramView);
  }
  
  public static void b(View paramView, int paramInt)
  {
    a.b(paramView, paramInt);
  }
  
  public static int c(View paramView)
  {
    return a.c(paramView);
  }
  
  public static void c(View paramView, int paramInt)
  {
    a.d(paramView, paramInt);
  }
  
  public static int d(View paramView)
  {
    return a.d(paramView);
  }
  
  public static void d(View paramView, int paramInt)
  {
    a.c(paramView, paramInt);
  }
  
  public static int e(View paramView)
  {
    return a.e(paramView);
  }
  
  public static ViewParent f(View paramView)
  {
    return a.f(paramView);
  }
  
  public static boolean g(View paramView)
  {
    return a.g(paramView);
  }
  
  public static float h(View paramView)
  {
    return a.i(paramView);
  }
  
  public static boolean i(View paramView)
  {
    return a.j(paramView);
  }
  
  public static boolean j(View paramView)
  {
    return a.h(paramView);
  }
  
  public static void k(View paramView)
  {
    a.k(paramView);
  }
  
  public static boolean l(View paramView)
  {
    return a.l(paramView);
  }
}
