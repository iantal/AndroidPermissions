package android.support.v4.view;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewParent;
import android.view.WindowInsets;
import java.util.WeakHashMap;

public class f
{
  static final j a = new j();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      a = new i();
      return;
    }
    if (Build.VERSION.SDK_INT >= 24)
    {
      a = new h();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new g();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new f();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new e();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new d();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      a = new c();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      a = new a();
      return;
    }
  }
  
  public static h a(View paramView, h paramH)
  {
    return a.a(paramView, paramH);
  }
  
  public static void a(View paramView)
  {
    a.a(paramView);
  }
  
  public static void a(View paramView, float paramFloat)
  {
    a.a(paramView, paramFloat);
  }
  
  public static void a(View paramView, int paramInt)
  {
    a.a(paramView, paramInt);
  }
  
  public static void a(View paramView, b paramB)
  {
    a.a(paramView, paramB);
  }
  
  public static void a(View paramView, d paramD)
  {
    a.a(paramView, paramD);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    a.a(paramView, paramRunnable);
  }
  
  public static int b(View paramView)
  {
    return a.b(paramView);
  }
  
  public static h b(View paramView, h paramH)
  {
    return a.b(paramView, paramH);
  }
  
  public static void b(View paramView, int paramInt)
  {
    a.c(paramView, paramInt);
  }
  
  public static int c(View paramView)
  {
    return a.e(paramView);
  }
  
  public static void c(View paramView, int paramInt)
  {
    a.b(paramView, paramInt);
  }
  
  public static ViewParent d(View paramView)
  {
    return a.c(paramView);
  }
  
  public static float e(View paramView)
  {
    return a.f(paramView);
  }
  
  public static boolean f(View paramView)
  {
    return a.d(paramView);
  }
  
  static class a
    extends f.j
  {
    a() {}
  }
  
  static class b
    extends f.a
  {
    b() {}
    
    public void a(View paramView)
    {
      paramView.postInvalidateOnAnimation();
    }
    
    public void a(View paramView, int paramInt)
    {
      int i = paramInt;
      if (paramInt == 4) {
        i = 2;
      }
      paramView.setImportantForAccessibility(i);
    }
    
    public void a(View paramView, Runnable paramRunnable)
    {
      paramView.postOnAnimation(paramRunnable);
    }
    
    public int b(View paramView)
    {
      return paramView.getImportantForAccessibility();
    }
    
    public ViewParent c(View paramView)
    {
      return paramView.getParentForAccessibility();
    }
    
    public boolean d(View paramView)
    {
      return paramView.getFitsSystemWindows();
    }
  }
  
  static class c
    extends f.b
  {
    c() {}
    
    public int e(View paramView)
    {
      return paramView.getLayoutDirection();
    }
  }
  
  static class d
    extends f.c
  {
    d() {}
  }
  
  static class e
    extends f.d
  {
    e() {}
    
    public void a(View paramView, int paramInt)
    {
      paramView.setImportantForAccessibility(paramInt);
    }
  }
  
  static class f
    extends f.e
  {
    private static ThreadLocal<Rect> c;
    
    f() {}
    
    private static Rect b()
    {
      if (c == null) {
        c = new ThreadLocal();
      }
      Rect localRect2 = (Rect)c.get();
      Rect localRect1 = localRect2;
      if (localRect2 == null)
      {
        localRect1 = new Rect();
        c.set(localRect1);
      }
      localRect1.setEmpty();
      return localRect1;
    }
    
    public h a(View paramView, h paramH)
    {
      paramH = (WindowInsets)h.a(paramH);
      WindowInsets localWindowInsets = paramView.onApplyWindowInsets(paramH);
      paramView = paramH;
      if (localWindowInsets != paramH) {
        paramView = new WindowInsets(localWindowInsets);
      }
      return h.a(paramView);
    }
    
    public void a(View paramView, float paramFloat)
    {
      paramView.setElevation(paramFloat);
    }
    
    public void a(View paramView, final d paramD)
    {
      if (paramD == null)
      {
        paramView.setOnApplyWindowInsetsListener(null);
        return;
      }
      paramView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
      {
        public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
        {
          paramAnonymousWindowInsets = h.a(paramAnonymousWindowInsets);
          return (WindowInsets)h.a(paramD.a(paramAnonymousView, paramAnonymousWindowInsets));
        }
      });
    }
    
    public h b(View paramView, h paramH)
    {
      paramH = (WindowInsets)h.a(paramH);
      WindowInsets localWindowInsets = paramView.dispatchApplyWindowInsets(paramH);
      paramView = paramH;
      if (localWindowInsets != paramH) {
        paramView = new WindowInsets(localWindowInsets);
      }
      return h.a(paramView);
    }
    
    public void b(View paramView, int paramInt)
    {
      Rect localRect = b();
      ViewParent localViewParent = paramView.getParent();
      int i;
      if ((localViewParent instanceof View))
      {
        View localView = (View)localViewParent;
        localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
          i = 1;
        }
      }
      for (;;)
      {
        super.b(paramView, paramInt);
        if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
          ((View)localViewParent).invalidate(localRect);
        }
        return;
        i = 0;
        continue;
        i = 0;
      }
    }
    
    public void c(View paramView, int paramInt)
    {
      Rect localRect = b();
      ViewParent localViewParent = paramView.getParent();
      int i;
      if ((localViewParent instanceof View))
      {
        View localView = (View)localViewParent;
        localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
          i = 1;
        }
      }
      for (;;)
      {
        super.c(paramView, paramInt);
        if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
          ((View)localViewParent).invalidate(localRect);
        }
        return;
        i = 0;
        continue;
        i = 0;
      }
    }
    
    public float f(View paramView)
    {
      return paramView.getElevation();
    }
  }
  
  static class g
    extends f.f
  {
    g() {}
    
    public void b(View paramView, int paramInt)
    {
      paramView.offsetLeftAndRight(paramInt);
    }
    
    public void c(View paramView, int paramInt)
    {
      paramView.offsetTopAndBottom(paramInt);
    }
  }
  
  static class h
    extends f.g
  {
    h() {}
  }
  
  static class i
    extends f.h
  {
    i() {}
  }
  
  static class j
  {
    static boolean b = false;
    WeakHashMap<View, Object> a = null;
    
    j() {}
    
    private static void g(View paramView)
    {
      float f = paramView.getTranslationY();
      paramView.setTranslationY(1.0F + f);
      paramView.setTranslationY(f);
    }
    
    long a()
    {
      return ValueAnimator.getFrameDelay();
    }
    
    public h a(View paramView, h paramH)
    {
      return paramH;
    }
    
    public void a(View paramView)
    {
      paramView.postInvalidate();
    }
    
    public void a(View paramView, float paramFloat) {}
    
    public void a(View paramView, int paramInt) {}
    
    public void a(View paramView, b paramB)
    {
      if (paramB == null) {}
      for (paramB = null;; paramB = paramB.a())
      {
        paramView.setAccessibilityDelegate(paramB);
        return;
      }
    }
    
    public void a(View paramView, d paramD) {}
    
    public void a(View paramView, Runnable paramRunnable)
    {
      paramView.postDelayed(paramRunnable, a());
    }
    
    public int b(View paramView)
    {
      return 0;
    }
    
    public h b(View paramView, h paramH)
    {
      return paramH;
    }
    
    public void b(View paramView, int paramInt)
    {
      paramView.offsetLeftAndRight(paramInt);
      if (paramView.getVisibility() == 0)
      {
        g(paramView);
        paramView = paramView.getParent();
        if ((paramView instanceof View)) {
          g((View)paramView);
        }
      }
    }
    
    public ViewParent c(View paramView)
    {
      return paramView.getParent();
    }
    
    public void c(View paramView, int paramInt)
    {
      paramView.offsetTopAndBottom(paramInt);
      if (paramView.getVisibility() == 0)
      {
        g(paramView);
        paramView = paramView.getParent();
        if ((paramView instanceof View)) {
          g((View)paramView);
        }
      }
    }
    
    public boolean d(View paramView)
    {
      return false;
    }
    
    public int e(View paramView)
    {
      return 0;
    }
    
    public float f(View paramView)
    {
      return 0.0F;
    }
  }
}
