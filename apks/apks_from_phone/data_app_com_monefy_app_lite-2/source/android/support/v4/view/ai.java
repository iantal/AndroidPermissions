package android.support.v4.view;

import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.os.c;
import android.support.v4.view.a.e;
import android.view.Display;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

public class ai
{
  static final l a = new b();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (c.a())
    {
      a = new a();
      return;
    }
    if (i >= 23)
    {
      a = new k();
      return;
    }
    if (i >= 21)
    {
      a = new j();
      return;
    }
    if (i >= 19)
    {
      a = new i();
      return;
    }
    if (i >= 18)
    {
      a = new h();
      return;
    }
    if (i >= 17)
    {
      a = new g();
      return;
    }
    if (i >= 16)
    {
      a = new f();
      return;
    }
    if (i >= 15)
    {
      a = new d();
      return;
    }
    if (i >= 14)
    {
      a = new e();
      return;
    }
    if (i >= 11)
    {
      a = new c();
      return;
    }
  }
  
  public static ColorStateList A(View paramView)
  {
    return a.B(paramView);
  }
  
  public static PorterDuff.Mode B(View paramView)
  {
    return a.C(paramView);
  }
  
  public static void C(View paramView)
  {
    a.D(paramView);
  }
  
  public static boolean D(View paramView)
  {
    return a.E(paramView);
  }
  
  public static float E(View paramView)
  {
    return a.F(paramView);
  }
  
  public static boolean F(View paramView)
  {
    return a.G(paramView);
  }
  
  public static boolean G(View paramView)
  {
    return a.H(paramView);
  }
  
  public static Display H(View paramView)
  {
    return a.I(paramView);
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    return a.a(paramInt1, paramInt2);
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return a.a(paramInt1, paramInt2, paramInt3);
  }
  
  public static bh a(View paramView, bh paramBh)
  {
    return a.a(paramView, paramBh);
  }
  
  public static void a(View paramView, float paramFloat)
  {
    a.a(paramView, paramFloat);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2)
  {
    a.a(paramView, paramInt1, paramInt2);
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, int paramInt, Paint paramPaint)
  {
    a.a(paramView, paramInt, paramPaint);
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
  
  public static void a(View paramView, Drawable paramDrawable)
  {
    a.a(paramView, paramDrawable);
  }
  
  public static void a(View paramView, e paramE)
  {
    a.a(paramView, paramE);
  }
  
  public static void a(View paramView, a paramA)
  {
    a.a(paramView, paramA);
  }
  
  public static void a(View paramView, ac paramAc)
  {
    a.a(paramView, paramAc);
  }
  
  public static void a(View paramView, y paramY)
  {
    a.a(paramView, paramY);
  }
  
  public static void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.a(paramView, paramAccessibilityEvent);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    a.a(paramView, paramRunnable);
  }
  
  public static void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    a.a(paramView, paramRunnable, paramLong);
  }
  
  public static void a(View paramView, boolean paramBoolean)
  {
    a.a(paramView, paramBoolean);
  }
  
  public static boolean a(View paramView)
  {
    return a.a(paramView);
  }
  
  public static boolean a(View paramView, int paramInt)
  {
    return a.a(paramView, paramInt);
  }
  
  public static boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return a.a(paramView, paramInt, paramBundle);
  }
  
  public static bh b(View paramView, bh paramBh)
  {
    return a.b(paramView, paramBh);
  }
  
  public static void b(View paramView, float paramFloat)
  {
    a.b(paramView, paramFloat);
  }
  
  public static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.b(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void b(View paramView, boolean paramBoolean)
  {
    a.b(paramView, paramBoolean);
  }
  
  public static boolean b(View paramView)
  {
    return a.b(paramView);
  }
  
  public static boolean b(View paramView, int paramInt)
  {
    return a.b(paramView, paramInt);
  }
  
  public static void c(View paramView)
  {
    a.c(paramView);
  }
  
  public static void c(View paramView, float paramFloat)
  {
    a.c(paramView, paramFloat);
  }
  
  public static void c(View paramView, int paramInt)
  {
    a.c(paramView, paramInt);
  }
  
  public static void c(View paramView, boolean paramBoolean)
  {
    a.c(paramView, paramBoolean);
  }
  
  public static int d(View paramView)
  {
    return a.d(paramView);
  }
  
  public static void d(View paramView, float paramFloat)
  {
    a.d(paramView, paramFloat);
  }
  
  public static void d(View paramView, int paramInt)
  {
    a.d(paramView, paramInt);
  }
  
  public static float e(View paramView)
  {
    return a.e(paramView);
  }
  
  public static void e(View paramView, float paramFloat)
  {
    a.e(paramView, paramFloat);
  }
  
  public static void e(View paramView, int paramInt)
  {
    a.f(paramView, paramInt);
  }
  
  public static int f(View paramView)
  {
    return a.f(paramView);
  }
  
  public static void f(View paramView, float paramFloat)
  {
    a.f(paramView, paramFloat);
  }
  
  public static void f(View paramView, int paramInt)
  {
    a.e(paramView, paramInt);
  }
  
  public static int g(View paramView)
  {
    return a.g(paramView);
  }
  
  public static void g(View paramView, float paramFloat)
  {
    a.g(paramView, paramFloat);
  }
  
  public static ViewParent h(View paramView)
  {
    return a.h(paramView);
  }
  
  public static void h(View paramView, float paramFloat)
  {
    a.h(paramView, paramFloat);
  }
  
  public static int i(View paramView)
  {
    return a.i(paramView);
  }
  
  public static int j(View paramView)
  {
    return a.j(paramView);
  }
  
  public static int k(View paramView)
  {
    return a.k(paramView);
  }
  
  public static int l(View paramView)
  {
    return a.l(paramView);
  }
  
  public static float m(View paramView)
  {
    return a.n(paramView);
  }
  
  public static float n(View paramView)
  {
    return a.o(paramView);
  }
  
  public static Matrix o(View paramView)
  {
    return a.p(paramView);
  }
  
  public static int p(View paramView)
  {
    return a.q(paramView);
  }
  
  public static int q(View paramView)
  {
    return a.r(paramView);
  }
  
  public static ba r(View paramView)
  {
    return a.s(paramView);
  }
  
  public static float s(View paramView)
  {
    return a.w(paramView);
  }
  
  public static String t(View paramView)
  {
    return a.t(paramView);
  }
  
  public static int u(View paramView)
  {
    return a.u(paramView);
  }
  
  public static void v(View paramView)
  {
    a.v(paramView);
  }
  
  public static boolean w(View paramView)
  {
    return a.y(paramView);
  }
  
  public static void x(View paramView)
  {
    a.z(paramView);
  }
  
  public static boolean y(View paramView)
  {
    return a.m(paramView);
  }
  
  public static boolean z(View paramView)
  {
    return a.A(paramView);
  }
  
  static class a
    extends ai.k
  {
    a() {}
    
    public void a(View paramView, ac paramAc)
    {
      if (paramAc != null) {}
      for (paramAc = paramAc.a();; paramAc = null)
      {
        aj.a(paramView, paramAc);
        return;
      }
    }
  }
  
  static class b
    implements ai.l
  {
    WeakHashMap<View, ba> a = null;
    
    b() {}
    
    private boolean a(ae paramAe, int paramInt)
    {
      boolean bool = true;
      int i = paramAe.computeHorizontalScrollOffset();
      int j = paramAe.computeHorizontalScrollRange() - paramAe.computeHorizontalScrollExtent();
      if (j == 0) {
        bool = false;
      }
      do
      {
        do
        {
          return bool;
          if (paramInt >= 0) {
            break;
          }
        } while (i > 0);
        return false;
      } while (i < j - 1);
      return false;
    }
    
    private boolean b(ae paramAe, int paramInt)
    {
      boolean bool = true;
      int i = paramAe.computeVerticalScrollOffset();
      int j = paramAe.computeVerticalScrollRange() - paramAe.computeVerticalScrollExtent();
      if (j == 0) {
        bool = false;
      }
      do
      {
        do
        {
          return bool;
          if (paramInt >= 0) {
            break;
          }
        } while (i > 0);
        return false;
      } while (i < j - 1);
      return false;
    }
    
    public boolean A(View paramView)
    {
      return false;
    }
    
    public ColorStateList B(View paramView)
    {
      return ak.a(paramView);
    }
    
    public PorterDuff.Mode C(View paramView)
    {
      return ak.b(paramView);
    }
    
    public void D(View paramView)
    {
      if ((paramView instanceof u)) {
        ((u)paramView).stopNestedScroll();
      }
    }
    
    public boolean E(View paramView)
    {
      return ak.c(paramView);
    }
    
    public float F(View paramView)
    {
      return x(paramView) + w(paramView);
    }
    
    public boolean G(View paramView)
    {
      return ak.f(paramView);
    }
    
    public boolean H(View paramView)
    {
      return false;
    }
    
    public Display I(View paramView)
    {
      return ak.g(paramView);
    }
    
    public int a(int paramInt1, int paramInt2)
    {
      return paramInt1 | paramInt2;
    }
    
    public int a(int paramInt1, int paramInt2, int paramInt3)
    {
      return View.resolveSize(paramInt1, paramInt2);
    }
    
    long a()
    {
      return 10L;
    }
    
    public bh a(View paramView, bh paramBh)
    {
      return paramBh;
    }
    
    public void a(View paramView, float paramFloat) {}
    
    public void a(View paramView, int paramInt1, int paramInt2) {}
    
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.invalidate(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(View paramView, int paramInt, Paint paramPaint) {}
    
    public void a(View paramView, ColorStateList paramColorStateList)
    {
      ak.a(paramView, paramColorStateList);
    }
    
    public void a(View paramView, Paint paramPaint) {}
    
    public void a(View paramView, PorterDuff.Mode paramMode)
    {
      ak.a(paramView, paramMode);
    }
    
    public void a(View paramView, Drawable paramDrawable)
    {
      paramView.setBackgroundDrawable(paramDrawable);
    }
    
    public void a(View paramView, e paramE) {}
    
    public void a(View paramView, a paramA) {}
    
    public void a(View paramView, ac paramAc) {}
    
    public void a(View paramView, y paramY) {}
    
    public void a(View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public void a(View paramView, Runnable paramRunnable)
    {
      paramView.postDelayed(paramRunnable, a());
    }
    
    public void a(View paramView, Runnable paramRunnable, long paramLong)
    {
      paramView.postDelayed(paramRunnable, a() + paramLong);
    }
    
    public void a(View paramView, boolean paramBoolean) {}
    
    public boolean a(View paramView)
    {
      return false;
    }
    
    public boolean a(View paramView, int paramInt)
    {
      return ((paramView instanceof ae)) && (a((ae)paramView, paramInt));
    }
    
    public boolean a(View paramView, int paramInt, Bundle paramBundle)
    {
      return false;
    }
    
    public bh b(View paramView, bh paramBh)
    {
      return paramBh;
    }
    
    public void b(View paramView, float paramFloat) {}
    
    public void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void b(View paramView, boolean paramBoolean) {}
    
    public boolean b(View paramView)
    {
      return false;
    }
    
    public boolean b(View paramView, int paramInt)
    {
      return ((paramView instanceof ae)) && (b((ae)paramView, paramInt));
    }
    
    public void c(View paramView)
    {
      paramView.invalidate();
    }
    
    public void c(View paramView, float paramFloat) {}
    
    public void c(View paramView, int paramInt) {}
    
    public void c(View paramView, boolean paramBoolean) {}
    
    public int d(View paramView)
    {
      return 0;
    }
    
    public void d(View paramView, float paramFloat) {}
    
    public void d(View paramView, int paramInt) {}
    
    public float e(View paramView)
    {
      return 1.0F;
    }
    
    public void e(View paramView, float paramFloat) {}
    
    public void e(View paramView, int paramInt)
    {
      ak.b(paramView, paramInt);
    }
    
    public int f(View paramView)
    {
      return 0;
    }
    
    public void f(View paramView, float paramFloat) {}
    
    public void f(View paramView, int paramInt)
    {
      ak.a(paramView, paramInt);
    }
    
    public int g(View paramView)
    {
      return 0;
    }
    
    public void g(View paramView, float paramFloat) {}
    
    public ViewParent h(View paramView)
    {
      return paramView.getParent();
    }
    
    public void h(View paramView, float paramFloat) {}
    
    public int i(View paramView)
    {
      return paramView.getMeasuredWidth();
    }
    
    public int j(View paramView)
    {
      return 0;
    }
    
    public int k(View paramView)
    {
      return paramView.getPaddingLeft();
    }
    
    public int l(View paramView)
    {
      return paramView.getPaddingRight();
    }
    
    public boolean m(View paramView)
    {
      return true;
    }
    
    public float n(View paramView)
    {
      return 0.0F;
    }
    
    public float o(View paramView)
    {
      return 0.0F;
    }
    
    public Matrix p(View paramView)
    {
      return null;
    }
    
    public int q(View paramView)
    {
      return ak.d(paramView);
    }
    
    public int r(View paramView)
    {
      return ak.e(paramView);
    }
    
    public ba s(View paramView)
    {
      return new ba(paramView);
    }
    
    public String t(View paramView)
    {
      return null;
    }
    
    public int u(View paramView)
    {
      return 0;
    }
    
    public void v(View paramView) {}
    
    public float w(View paramView)
    {
      return 0.0F;
    }
    
    public float x(View paramView)
    {
      return 0.0F;
    }
    
    public boolean y(View paramView)
    {
      return false;
    }
    
    public void z(View paramView) {}
  }
  
  static class c
    extends ai.b
  {
    c() {}
    
    public int a(int paramInt1, int paramInt2)
    {
      return al.a(paramInt1, paramInt2);
    }
    
    public int a(int paramInt1, int paramInt2, int paramInt3)
    {
      return al.a(paramInt1, paramInt2, paramInt3);
    }
    
    long a()
    {
      return al.a();
    }
    
    public void a(View paramView, float paramFloat)
    {
      al.a(paramView, paramFloat);
    }
    
    public void a(View paramView, int paramInt, Paint paramPaint)
    {
      al.a(paramView, paramInt, paramPaint);
    }
    
    public void a(View paramView, Paint paramPaint)
    {
      a(paramView, f(paramView), paramPaint);
      paramView.invalidate();
    }
    
    public void b(View paramView, float paramFloat)
    {
      al.b(paramView, paramFloat);
    }
    
    public void b(View paramView, boolean paramBoolean)
    {
      al.a(paramView, paramBoolean);
    }
    
    public void c(View paramView, float paramFloat)
    {
      al.c(paramView, paramFloat);
    }
    
    public void c(View paramView, boolean paramBoolean)
    {
      al.b(paramView, paramBoolean);
    }
    
    public void d(View paramView, float paramFloat)
    {
      al.d(paramView, paramFloat);
    }
    
    public float e(View paramView)
    {
      return al.a(paramView);
    }
    
    public void e(View paramView, float paramFloat)
    {
      al.e(paramView, paramFloat);
    }
    
    public void e(View paramView, int paramInt)
    {
      al.b(paramView, paramInt);
    }
    
    public int f(View paramView)
    {
      return al.b(paramView);
    }
    
    public void f(View paramView, float paramFloat)
    {
      al.f(paramView, paramFloat);
    }
    
    public void f(View paramView, int paramInt)
    {
      al.a(paramView, paramInt);
    }
    
    public void g(View paramView, float paramFloat)
    {
      al.g(paramView, paramFloat);
    }
    
    public int i(View paramView)
    {
      return al.c(paramView);
    }
    
    public int j(View paramView)
    {
      return al.d(paramView);
    }
    
    public float n(View paramView)
    {
      return al.e(paramView);
    }
    
    public float o(View paramView)
    {
      return al.f(paramView);
    }
    
    public Matrix p(View paramView)
    {
      return al.g(paramView);
    }
    
    public void z(View paramView)
    {
      al.h(paramView);
    }
  }
  
  static class d
    extends ai.e
  {
    d() {}
    
    public boolean H(View paramView)
    {
      return an.a(paramView);
    }
  }
  
  static class e
    extends ai.c
  {
    static Field b;
    static boolean c = false;
    
    e() {}
    
    public void a(View paramView, e paramE)
    {
      am.b(paramView, paramE.a());
    }
    
    public void a(View paramView, a paramA)
    {
      if (paramA == null) {}
      for (paramA = null;; paramA = paramA.a())
      {
        am.a(paramView, paramA);
        return;
      }
    }
    
    public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      am.a(paramView, paramAccessibilityEvent);
    }
    
    public void a(View paramView, boolean paramBoolean)
    {
      am.a(paramView, paramBoolean);
    }
    
    /* Error */
    public boolean a(View paramView)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore_2
      //   2: getstatic 15	android/support/v4/view/ai$e:c	Z
      //   5: ifeq +5 -> 10
      //   8: iconst_0
      //   9: ireturn
      //   10: getstatic 48	android/support/v4/view/ai$e:b	Ljava/lang/reflect/Field;
      //   13: ifnonnull +20 -> 33
      //   16: ldc 50
      //   18: ldc 52
      //   20: invokevirtual 58	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
      //   23: putstatic 48	android/support/v4/view/ai$e:b	Ljava/lang/reflect/Field;
      //   26: getstatic 48	android/support/v4/view/ai$e:b	Ljava/lang/reflect/Field;
      //   29: iconst_1
      //   30: invokevirtual 64	java/lang/reflect/Field:setAccessible	(Z)V
      //   33: getstatic 48	android/support/v4/view/ai$e:b	Ljava/lang/reflect/Field;
      //   36: aload_1
      //   37: invokevirtual 68	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
      //   40: astore_1
      //   41: aload_1
      //   42: ifnull +12 -> 54
      //   45: iload_2
      //   46: ireturn
      //   47: astore_1
      //   48: iconst_1
      //   49: putstatic 15	android/support/v4/view/ai$e:c	Z
      //   52: iconst_0
      //   53: ireturn
      //   54: iconst_0
      //   55: istore_2
      //   56: goto -11 -> 45
      //   59: astore_1
      //   60: iconst_1
      //   61: putstatic 15	android/support/v4/view/ai$e:c	Z
      //   64: iconst_0
      //   65: ireturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	66	0	this	e
      //   0	66	1	paramView	View
      //   1	55	2	bool	boolean
      // Exception table:
      //   from	to	target	type
      //   16	33	47	java/lang/Throwable
      //   33	41	59	java/lang/Throwable
    }
    
    public boolean a(View paramView, int paramInt)
    {
      return am.a(paramView, paramInt);
    }
    
    public boolean b(View paramView, int paramInt)
    {
      return am.b(paramView, paramInt);
    }
    
    public ba s(View paramView)
    {
      if (this.a == null) {
        this.a = new WeakHashMap();
      }
      ba localBa2 = (ba)this.a.get(paramView);
      ba localBa1 = localBa2;
      if (localBa2 == null)
      {
        localBa1 = new ba(paramView);
        this.a.put(paramView, localBa1);
      }
      return localBa1;
    }
  }
  
  static class f
    extends ai.d
  {
    f() {}
    
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      ao.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(View paramView, Drawable paramDrawable)
    {
      ao.a(paramView, paramDrawable);
    }
    
    public void a(View paramView, Runnable paramRunnable)
    {
      ao.a(paramView, paramRunnable);
    }
    
    public void a(View paramView, Runnable paramRunnable, long paramLong)
    {
      ao.a(paramView, paramRunnable, paramLong);
    }
    
    public boolean a(View paramView, int paramInt, Bundle paramBundle)
    {
      return ao.a(paramView, paramInt, paramBundle);
    }
    
    public boolean b(View paramView)
    {
      return ao.a(paramView);
    }
    
    public void c(View paramView)
    {
      ao.b(paramView);
    }
    
    public void c(View paramView, int paramInt)
    {
      int i = paramInt;
      if (paramInt == 4) {
        i = 2;
      }
      ao.a(paramView, i);
    }
    
    public int d(View paramView)
    {
      return ao.c(paramView);
    }
    
    public ViewParent h(View paramView)
    {
      return ao.d(paramView);
    }
    
    public boolean m(View paramView)
    {
      return ao.i(paramView);
    }
    
    public int q(View paramView)
    {
      return ao.e(paramView);
    }
    
    public int r(View paramView)
    {
      return ao.f(paramView);
    }
    
    public void v(View paramView)
    {
      ao.g(paramView);
    }
    
    public boolean y(View paramView)
    {
      return ao.h(paramView);
    }
  }
  
  static class g
    extends ai.f
  {
    g() {}
    
    public boolean A(View paramView)
    {
      return ap.e(paramView);
    }
    
    public Display I(View paramView)
    {
      return ap.f(paramView);
    }
    
    public void a(View paramView, Paint paramPaint)
    {
      ap.a(paramView, paramPaint);
    }
    
    public void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      ap.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public int g(View paramView)
    {
      return ap.a(paramView);
    }
    
    public int k(View paramView)
    {
      return ap.b(paramView);
    }
    
    public int l(View paramView)
    {
      return ap.c(paramView);
    }
    
    public int u(View paramView)
    {
      return ap.d(paramView);
    }
  }
  
  static class h
    extends ai.g
  {
    h() {}
  }
  
  static class i
    extends ai.h
  {
    i() {}
    
    public boolean E(View paramView)
    {
      return aq.a(paramView);
    }
    
    public boolean G(View paramView)
    {
      return aq.b(paramView);
    }
    
    public void c(View paramView, int paramInt)
    {
      ao.a(paramView, paramInt);
    }
    
    public void d(View paramView, int paramInt)
    {
      aq.a(paramView, paramInt);
    }
  }
  
  static class j
    extends ai.i
  {
    j() {}
    
    public ColorStateList B(View paramView)
    {
      return ar.e(paramView);
    }
    
    public PorterDuff.Mode C(View paramView)
    {
      return ar.f(paramView);
    }
    
    public void D(View paramView)
    {
      ar.g(paramView);
    }
    
    public float F(View paramView)
    {
      return ar.h(paramView);
    }
    
    public bh a(View paramView, bh paramBh)
    {
      return bh.a(ar.a(paramView, bh.a(paramBh)));
    }
    
    public void a(View paramView, ColorStateList paramColorStateList)
    {
      ar.a(paramView, paramColorStateList);
    }
    
    public void a(View paramView, PorterDuff.Mode paramMode)
    {
      ar.a(paramView, paramMode);
    }
    
    public void a(View paramView, final y paramY)
    {
      if (paramY == null)
      {
        ar.a(paramView, null);
        return;
      }
      ar.a(paramView, new ar.a()
      {
        public Object a(View paramAnonymousView, Object paramAnonymousObject)
        {
          paramAnonymousObject = bh.a(paramAnonymousObject);
          return bh.a(paramY.a(paramAnonymousView, paramAnonymousObject));
        }
      });
    }
    
    public bh b(View paramView, bh paramBh)
    {
      return bh.a(ar.b(paramView, bh.a(paramBh)));
    }
    
    public void e(View paramView, int paramInt)
    {
      ar.b(paramView, paramInt);
    }
    
    public void f(View paramView, int paramInt)
    {
      ar.a(paramView, paramInt);
    }
    
    public void h(View paramView, float paramFloat)
    {
      ar.a(paramView, paramFloat);
    }
    
    public String t(View paramView)
    {
      return ar.a(paramView);
    }
    
    public void v(View paramView)
    {
      ar.b(paramView);
    }
    
    public float w(View paramView)
    {
      return ar.c(paramView);
    }
    
    public float x(View paramView)
    {
      return ar.d(paramView);
    }
  }
  
  static class k
    extends ai.j
  {
    k() {}
    
    public void a(View paramView, int paramInt1, int paramInt2)
    {
      as.a(paramView, paramInt1, paramInt2);
    }
    
    public void e(View paramView, int paramInt)
    {
      as.b(paramView, paramInt);
    }
    
    public void f(View paramView, int paramInt)
    {
      as.a(paramView, paramInt);
    }
  }
  
  static abstract interface l
  {
    public abstract boolean A(View paramView);
    
    public abstract ColorStateList B(View paramView);
    
    public abstract PorterDuff.Mode C(View paramView);
    
    public abstract void D(View paramView);
    
    public abstract boolean E(View paramView);
    
    public abstract float F(View paramView);
    
    public abstract boolean G(View paramView);
    
    public abstract boolean H(View paramView);
    
    public abstract Display I(View paramView);
    
    public abstract int a(int paramInt1, int paramInt2);
    
    public abstract int a(int paramInt1, int paramInt2, int paramInt3);
    
    public abstract bh a(View paramView, bh paramBh);
    
    public abstract void a(View paramView, float paramFloat);
    
    public abstract void a(View paramView, int paramInt1, int paramInt2);
    
    public abstract void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract void a(View paramView, int paramInt, Paint paramPaint);
    
    public abstract void a(View paramView, ColorStateList paramColorStateList);
    
    public abstract void a(View paramView, Paint paramPaint);
    
    public abstract void a(View paramView, PorterDuff.Mode paramMode);
    
    public abstract void a(View paramView, Drawable paramDrawable);
    
    public abstract void a(View paramView, e paramE);
    
    public abstract void a(View paramView, a paramA);
    
    public abstract void a(View paramView, ac paramAc);
    
    public abstract void a(View paramView, y paramY);
    
    public abstract void a(View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void a(View paramView, Runnable paramRunnable);
    
    public abstract void a(View paramView, Runnable paramRunnable, long paramLong);
    
    public abstract void a(View paramView, boolean paramBoolean);
    
    public abstract boolean a(View paramView);
    
    public abstract boolean a(View paramView, int paramInt);
    
    public abstract boolean a(View paramView, int paramInt, Bundle paramBundle);
    
    public abstract bh b(View paramView, bh paramBh);
    
    public abstract void b(View paramView, float paramFloat);
    
    public abstract void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract void b(View paramView, boolean paramBoolean);
    
    public abstract boolean b(View paramView);
    
    public abstract boolean b(View paramView, int paramInt);
    
    public abstract void c(View paramView);
    
    public abstract void c(View paramView, float paramFloat);
    
    public abstract void c(View paramView, int paramInt);
    
    public abstract void c(View paramView, boolean paramBoolean);
    
    public abstract int d(View paramView);
    
    public abstract void d(View paramView, float paramFloat);
    
    public abstract void d(View paramView, int paramInt);
    
    public abstract float e(View paramView);
    
    public abstract void e(View paramView, float paramFloat);
    
    public abstract void e(View paramView, int paramInt);
    
    public abstract int f(View paramView);
    
    public abstract void f(View paramView, float paramFloat);
    
    public abstract void f(View paramView, int paramInt);
    
    public abstract int g(View paramView);
    
    public abstract void g(View paramView, float paramFloat);
    
    public abstract ViewParent h(View paramView);
    
    public abstract void h(View paramView, float paramFloat);
    
    public abstract int i(View paramView);
    
    public abstract int j(View paramView);
    
    public abstract int k(View paramView);
    
    public abstract int l(View paramView);
    
    public abstract boolean m(View paramView);
    
    public abstract float n(View paramView);
    
    public abstract float o(View paramView);
    
    public abstract Matrix p(View paramView);
    
    public abstract int q(View paramView);
    
    public abstract int r(View paramView);
    
    public abstract ba s(View paramView);
    
    public abstract String t(View paramView);
    
    public abstract int u(View paramView);
    
    public abstract void v(View paramView);
    
    public abstract float w(View paramView);
    
    public abstract boolean y(View paramView);
    
    public abstract void z(View paramView);
  }
}
