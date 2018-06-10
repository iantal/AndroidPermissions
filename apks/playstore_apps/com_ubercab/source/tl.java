import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Display;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

class tl
{
  static Field b;
  static boolean c = false;
  private static Field d;
  private static boolean e;
  private static Field f;
  private static boolean g;
  private static WeakHashMap<View, String> h;
  WeakHashMap<View, uf> a = null;
  
  tl() {}
  
  private static void F(View paramView)
  {
    float f1 = paramView.getTranslationY();
    paramView.setTranslationY(1.0F + f1);
    paramView.setTranslationY(f1);
  }
  
  public ColorStateList A(View paramView)
  {
    if ((paramView instanceof ta)) {
      return ((ta)paramView).getSupportBackgroundTintList();
    }
    return null;
  }
  
  public PorterDuff.Mode B(View paramView)
  {
    if ((paramView instanceof ta)) {
      return ((ta)paramView).getSupportBackgroundTintMode();
    }
    return null;
  }
  
  public float C(View paramView)
  {
    return w(paramView) + v(paramView);
  }
  
  public boolean D(View paramView)
  {
    boolean bool2 = c;
    boolean bool1 = false;
    if (bool2) {
      return false;
    }
    if (b == null) {}
    try
    {
      b = View.class.getDeclaredField("mAccessibilityDelegate");
      b.setAccessible(true);
    }
    catch (Throwable paramView)
    {
      for (;;) {}
    }
    c = true;
    return false;
    try
    {
      paramView = b.get(paramView);
      if (paramView != null) {
        bool1 = true;
      }
      return bool1;
    }
    catch (Throwable paramView)
    {
      for (;;) {}
    }
    c = true;
    return false;
  }
  
  public uf E(View paramView)
  {
    if (this.a == null) {
      this.a = new WeakHashMap();
    }
    uf localUf2 = (uf)this.a.get(paramView);
    uf localUf1 = localUf2;
    if (localUf2 == null)
    {
      localUf1 = new uf(paramView);
      this.a.put(paramView, localUf1);
    }
    return localUf1;
  }
  
  long a()
  {
    return ValueAnimator.getFrameDelay();
  }
  
  public uk a(View paramView, uk paramUk)
  {
    return paramUk;
  }
  
  public void a(View paramView, float paramFloat) {}
  
  public void a(View paramView, int paramInt) {}
  
  public void a(View paramView, int paramInt1, int paramInt2) {}
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.postInvalidate(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(View paramView, ColorStateList paramColorStateList)
  {
    if ((paramView instanceof ta)) {
      ((ta)paramView).setSupportBackgroundTintList(paramColorStateList);
    }
  }
  
  public void a(View paramView, Paint paramPaint)
  {
    paramView.setLayerType(paramView.getLayerType(), paramPaint);
    paramView.invalidate();
  }
  
  public void a(View paramView, PorterDuff.Mode paramMode)
  {
    if ((paramView instanceof ta)) {
      ((ta)paramView).setSupportBackgroundTintMode(paramMode);
    }
  }
  
  public void a(View paramView, Rect paramRect) {}
  
  public void a(View paramView, Drawable paramDrawable)
  {
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  public void a(View paramView, Runnable paramRunnable)
  {
    paramView.postDelayed(paramRunnable, a());
  }
  
  public void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    paramView.postDelayed(paramRunnable, a() + paramLong);
  }
  
  public void a(View paramView, String paramString)
  {
    if (h == null) {
      h = new WeakHashMap();
    }
    h.put(paramView, paramString);
  }
  
  public void a(View paramView, ru paramRu)
  {
    if (paramRu == null) {
      paramRu = null;
    } else {
      paramRu = paramRu.a();
    }
    paramView.setAccessibilityDelegate(paramRu);
  }
  
  public void a(View paramView, sw paramSw) {}
  
  public void a(View paramView, sy paramSy) {}
  
  public void a(View paramView, um paramUm)
  {
    paramView.onInitializeAccessibilityNodeInfo(paramUm.a());
  }
  
  public void a(View paramView, boolean paramBoolean) {}
  
  public boolean a(View paramView)
  {
    return false;
  }
  
  public boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    return false;
  }
  
  public uk b(View paramView, uk paramUk)
  {
    return paramUk;
  }
  
  public void b(View paramView, float paramFloat) {}
  
  public void b(View paramView, int paramInt) {}
  
  public void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void b(View paramView, boolean paramBoolean)
  {
    if ((paramView instanceof sq)) {
      ((sq)paramView).setNestedScrollingEnabled(paramBoolean);
    }
  }
  
  public boolean b(View paramView)
  {
    return false;
  }
  
  public void c(View paramView)
  {
    paramView.postInvalidate();
  }
  
  public void c(View paramView, int paramInt) {}
  
  public int d(View paramView)
  {
    return 0;
  }
  
  public void d(View paramView, int paramInt)
  {
    paramView.offsetLeftAndRight(paramInt);
    if (paramView.getVisibility() == 0)
    {
      F(paramView);
      paramView = paramView.getParent();
      if ((paramView instanceof View)) {
        F((View)paramView);
      }
    }
  }
  
  public ViewParent e(View paramView)
  {
    return paramView.getParent();
  }
  
  public void e(View paramView, int paramInt)
  {
    paramView.offsetTopAndBottom(paramInt);
    if (paramView.getVisibility() == 0)
    {
      F(paramView);
      paramView = paramView.getParent();
      if ((paramView instanceof View)) {
        F((View)paramView);
      }
    }
  }
  
  public int f(View paramView)
  {
    if (!e) {}
    try
    {
      d = View.class.getDeclaredField("mMinWidth");
      d.setAccessible(true);
      e = true;
      if (d != null) {}
      try
      {
        int i = ((Integer)d.get(paramView)).intValue();
        return i;
      }
      catch (Exception paramView)
      {
        for (;;) {}
      }
      return 0;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  public int g(View paramView)
  {
    if (!g) {}
    try
    {
      f = View.class.getDeclaredField("mMinHeight");
      f.setAccessible(true);
      g = true;
      if (f != null) {}
      try
      {
        int i = ((Integer)f.get(paramView)).intValue();
        return i;
      }
      catch (Exception paramView)
      {
        for (;;) {}
      }
      return 0;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  public void h(View paramView) {}
  
  public boolean i(View paramView)
  {
    return false;
  }
  
  public boolean j(View paramView)
  {
    return true;
  }
  
  public int k(View paramView)
  {
    return 0;
  }
  
  public int l(View paramView)
  {
    return paramView.getPaddingLeft();
  }
  
  public int m(View paramView)
  {
    return paramView.getPaddingRight();
  }
  
  public int n(View paramView)
  {
    return 0;
  }
  
  public boolean o(View paramView)
  {
    return false;
  }
  
  public Display p(View paramView)
  {
    if (t(paramView)) {
      return ((WindowManager)paramView.getContext().getSystemService("window")).getDefaultDisplay();
    }
    return null;
  }
  
  public Rect q(View paramView)
  {
    return null;
  }
  
  public boolean r(View paramView)
  {
    return false;
  }
  
  public boolean s(View paramView)
  {
    return (paramView.getWidth() > 0) && (paramView.getHeight() > 0);
  }
  
  public boolean t(View paramView)
  {
    return paramView.getWindowToken() != null;
  }
  
  public String u(View paramView)
  {
    if (h == null) {
      return null;
    }
    return (String)h.get(paramView);
  }
  
  public float v(View paramView)
  {
    return 0.0F;
  }
  
  public float w(View paramView)
  {
    return 0.0F;
  }
  
  public boolean x(View paramView)
  {
    if ((paramView instanceof sq)) {
      return ((sq)paramView).isNestedScrollingEnabled();
    }
    return false;
  }
  
  public void y(View paramView)
  {
    if ((paramView instanceof sq)) {
      ((sq)paramView).stopNestedScroll();
    }
  }
  
  public boolean z(View paramView)
  {
    return true;
  }
}
