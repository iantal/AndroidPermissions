import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.Display;
import android.view.View;
import android.view.ViewParent;

public class tb
{
  static final tl a = new tl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      a = new tk();
      return;
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      a = new tj();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new ti();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new th();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new tg();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new tf();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      a = new te();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new td();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      a = new tc();
      return;
    }
  }
  
  public static float A(View paramView)
  {
    return a.C(paramView);
  }
  
  public static Rect B(View paramView)
  {
    return a.q(paramView);
  }
  
  public static boolean C(View paramView)
  {
    return a.t(paramView);
  }
  
  public static boolean D(View paramView)
  {
    return a.a(paramView);
  }
  
  public static Display E(View paramView)
  {
    return a.p(paramView);
  }
  
  @Deprecated
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return View.resolveSizeAndState(paramInt1, paramInt2, paramInt3);
  }
  
  public static uk a(View paramView, uk paramUk)
  {
    return a.a(paramView, paramUk);
  }
  
  @Deprecated
  public static void a(View paramView, float paramFloat)
  {
    paramView.setTranslationY(paramFloat);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2)
  {
    a.a(paramView, paramInt1, paramInt2);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, ColorStateList paramColorStateList)
  {
    a.a(paramView, paramColorStateList);
  }
  
  public static void a(View paramView, Paint paramPaint)
  {
    a.a(paramView, paramPaint);
  }
  
  public static void a(View paramView, PorterDuff.Mode paramMode)
  {
    a.a(paramView, paramMode);
  }
  
  public static void a(View paramView, Rect paramRect)
  {
    a.a(paramView, paramRect);
  }
  
  public static void a(View paramView, Drawable paramDrawable)
  {
    a.a(paramView, paramDrawable);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    a.a(paramView, paramRunnable);
  }
  
  public static void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    a.a(paramView, paramRunnable, paramLong);
  }
  
  public static void a(View paramView, String paramString)
  {
    a.a(paramView, paramString);
  }
  
  public static void a(View paramView, ru paramRu)
  {
    a.a(paramView, paramRu);
  }
  
  public static void a(View paramView, sw paramSw)
  {
    a.a(paramView, paramSw);
  }
  
  public static void a(View paramView, sy paramSy)
  {
    a.a(paramView, paramSy);
  }
  
  public static void a(View paramView, um paramUm)
  {
    a.a(paramView, paramUm);
  }
  
  public static void a(View paramView, boolean paramBoolean)
  {
    a.a(paramView, paramBoolean);
  }
  
  public static boolean a(View paramView)
  {
    return a.D(paramView);
  }
  
  @Deprecated
  public static boolean a(View paramView, int paramInt)
  {
    return paramView.canScrollVertically(paramInt);
  }
  
  public static boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return a.a(paramView, paramInt, paramBundle);
  }
  
  public static uk b(View paramView, uk paramUk)
  {
    return a.b(paramView, paramUk);
  }
  
  @Deprecated
  public static void b(View paramView, float paramFloat)
  {
    paramView.setAlpha(paramFloat);
  }
  
  public static void b(View paramView, int paramInt)
  {
    a.a(paramView, paramInt);
  }
  
  public static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.b(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  @Deprecated
  public static void b(View paramView, boolean paramBoolean)
  {
    paramView.setFitsSystemWindows(paramBoolean);
  }
  
  public static boolean b(View paramView)
  {
    return a.b(paramView);
  }
  
  public static void c(View paramView)
  {
    a.c(paramView);
  }
  
  @Deprecated
  public static void c(View paramView, float paramFloat)
  {
    paramView.setX(paramFloat);
  }
  
  public static void c(View paramView, int paramInt)
  {
    a.b(paramView, paramInt);
  }
  
  public static void c(View paramView, boolean paramBoolean)
  {
    a.b(paramView, paramBoolean);
  }
  
  public static int d(View paramView)
  {
    return a.d(paramView);
  }
  
  @Deprecated
  public static void d(View paramView, float paramFloat)
  {
    paramView.setScaleX(paramFloat);
  }
  
  public static void d(View paramView, int paramInt)
  {
    a.c(paramView, paramInt);
  }
  
  @Deprecated
  public static void e(View paramView, float paramFloat)
  {
    paramView.setScaleY(paramFloat);
  }
  
  public static void e(View paramView, int paramInt)
  {
    if ((paramView instanceof sr))
    {
      ((sr)paramView).a(paramInt);
      return;
    }
    if (paramInt == 0) {
      a.y(paramView);
    }
  }
  
  public static boolean e(View paramView)
  {
    return a.z(paramView);
  }
  
  public static int f(View paramView)
  {
    return a.k(paramView);
  }
  
  @Deprecated
  public static void f(View paramView, float paramFloat)
  {
    paramView.setPivotX(paramFloat);
  }
  
  public static void f(View paramView, int paramInt)
  {
    a.e(paramView, paramInt);
  }
  
  public static ViewParent g(View paramView)
  {
    return a.e(paramView);
  }
  
  @Deprecated
  public static void g(View paramView, float paramFloat)
  {
    paramView.setPivotY(paramFloat);
  }
  
  public static void g(View paramView, int paramInt)
  {
    a.d(paramView, paramInt);
  }
  
  public static int h(View paramView)
  {
    return a.l(paramView);
  }
  
  public static void h(View paramView, float paramFloat)
  {
    a.a(paramView, paramFloat);
  }
  
  public static int i(View paramView)
  {
    return a.m(paramView);
  }
  
  public static void i(View paramView, float paramFloat)
  {
    a.b(paramView, paramFloat);
  }
  
  public static int j(View paramView)
  {
    return a.f(paramView);
  }
  
  public static int k(View paramView)
  {
    return a.g(paramView);
  }
  
  public static uf l(View paramView)
  {
    return a.E(paramView);
  }
  
  @Deprecated
  public static float m(View paramView)
  {
    return paramView.getY();
  }
  
  public static float n(View paramView)
  {
    return a.v(paramView);
  }
  
  public static String o(View paramView)
  {
    return a.u(paramView);
  }
  
  public static int p(View paramView)
  {
    return a.n(paramView);
  }
  
  public static void q(View paramView)
  {
    a.h(paramView);
  }
  
  public static boolean r(View paramView)
  {
    return a.i(paramView);
  }
  
  public static boolean s(View paramView)
  {
    return a.j(paramView);
  }
  
  public static boolean t(View paramView)
  {
    return a.o(paramView);
  }
  
  public static ColorStateList u(View paramView)
  {
    return a.A(paramView);
  }
  
  public static PorterDuff.Mode v(View paramView)
  {
    return a.B(paramView);
  }
  
  public static boolean w(View paramView)
  {
    return a.x(paramView);
  }
  
  public static void x(View paramView)
  {
    a.y(paramView);
  }
  
  public static boolean y(View paramView)
  {
    return a.r(paramView);
  }
  
  public static boolean z(View paramView)
  {
    return a.s(paramView);
  }
}
