package android.support.v4.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.PointerIcon;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class t
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
  
  public static boolean A(View paramView)
  {
    return a.a(paramView);
  }
  
  public static Display B(View paramView)
  {
    return a.p(paramView);
  }
  
  public static ab a(View paramView, ab paramAb)
  {
    return a.a(paramView, paramAb);
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
  
  public static void a(View paramView, ColorStateList paramColorStateList)
  {
    a.a(paramView, paramColorStateList);
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
  
  public static void a(View paramView, b paramB)
  {
    a.a(paramView, paramB);
  }
  
  public static void a(View paramView, o paramO)
  {
    a.a(paramView, paramO);
  }
  
  public static void a(View paramView, q paramQ)
  {
    a.a(paramView, paramQ);
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
  
  public static void a(View paramView, boolean paramBoolean)
  {
    a.a(paramView, paramBoolean);
  }
  
  public static boolean a(View paramView)
  {
    return a.B(paramView);
  }
  
  @Deprecated
  public static boolean a(View paramView, int paramInt)
  {
    return paramView.canScrollVertically(paramInt);
  }
  
  public static ab b(View paramView, ab paramAb)
  {
    return a.b(paramView, paramAb);
  }
  
  public static void b(View paramView, int paramInt)
  {
    a.a(paramView, paramInt);
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
  
  public static void d(View paramView, int paramInt)
  {
    a.d(paramView, paramInt);
  }
  
  public static int e(View paramView)
  {
    return a.k(paramView);
  }
  
  public static void e(View paramView, int paramInt)
  {
    a.c(paramView, paramInt);
  }
  
  public static ViewParent f(View paramView)
  {
    return a.e(paramView);
  }
  
  public static int g(View paramView)
  {
    return a.l(paramView);
  }
  
  public static int h(View paramView)
  {
    return a.m(paramView);
  }
  
  public static int i(View paramView)
  {
    return a.f(paramView);
  }
  
  public static int j(View paramView)
  {
    return a.g(paramView);
  }
  
  public static x k(View paramView)
  {
    return a.C(paramView);
  }
  
  public static float l(View paramView)
  {
    return a.u(paramView);
  }
  
  public static String m(View paramView)
  {
    return a.t(paramView);
  }
  
  public static int n(View paramView)
  {
    return a.n(paramView);
  }
  
  public static void o(View paramView)
  {
    a.h(paramView);
  }
  
  public static boolean p(View paramView)
  {
    return a.i(paramView);
  }
  
  public static boolean q(View paramView)
  {
    return a.j(paramView);
  }
  
  public static boolean r(View paramView)
  {
    return a.o(paramView);
  }
  
  public static ColorStateList s(View paramView)
  {
    return a.y(paramView);
  }
  
  public static PorterDuff.Mode t(View paramView)
  {
    return a.z(paramView);
  }
  
  public static boolean u(View paramView)
  {
    return a.w(paramView);
  }
  
  public static void v(View paramView)
  {
    a.x(paramView);
  }
  
  public static boolean w(View paramView)
  {
    return a.r(paramView);
  }
  
  public static float x(View paramView)
  {
    return a.A(paramView);
  }
  
  public static Rect y(View paramView)
  {
    return a.q(paramView);
  }
  
  public static boolean z(View paramView)
  {
    return a.s(paramView);
  }
  
  static class a
    extends t.j
  {
    a() {}
    
    public boolean a(View paramView)
    {
      return paramView.hasOnClickListeners();
    }
  }
  
  static class b
    extends t.a
  {
    b() {}
    
    public void a(View paramView, int paramInt)
    {
      int i = paramInt;
      if (paramInt == 4) {
        i = 2;
      }
      paramView.setImportantForAccessibility(i);
    }
    
    public void a(View paramView, Drawable paramDrawable)
    {
      paramView.setBackground(paramDrawable);
    }
    
    public void a(View paramView, Runnable paramRunnable)
    {
      paramView.postOnAnimation(paramRunnable);
    }
    
    public void a(View paramView, Runnable paramRunnable, long paramLong)
    {
      paramView.postOnAnimationDelayed(paramRunnable, paramLong);
    }
    
    public void a(View paramView, boolean paramBoolean)
    {
      paramView.setHasTransientState(paramBoolean);
    }
    
    public boolean b(View paramView)
    {
      return paramView.hasTransientState();
    }
    
    public void c(View paramView)
    {
      paramView.postInvalidateOnAnimation();
    }
    
    public int d(View paramView)
    {
      return paramView.getImportantForAccessibility();
    }
    
    public ViewParent e(View paramView)
    {
      return paramView.getParentForAccessibility();
    }
    
    public int f(View paramView)
    {
      return paramView.getMinimumWidth();
    }
    
    public int g(View paramView)
    {
      return paramView.getMinimumHeight();
    }
    
    public void h(View paramView)
    {
      paramView.requestFitSystemWindows();
    }
    
    public boolean i(View paramView)
    {
      return paramView.getFitsSystemWindows();
    }
    
    public boolean j(View paramView)
    {
      return paramView.hasOverlappingRendering();
    }
  }
  
  static class c
    extends t.b
  {
    c() {}
    
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.setPaddingRelative(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public int k(View paramView)
    {
      return paramView.getLayoutDirection();
    }
    
    public int l(View paramView)
    {
      return paramView.getPaddingStart();
    }
    
    public int m(View paramView)
    {
      return paramView.getPaddingEnd();
    }
    
    public int n(View paramView)
    {
      return paramView.getWindowSystemUiVisibility();
    }
    
    public boolean o(View paramView)
    {
      return paramView.isPaddingRelative();
    }
    
    public Display p(View paramView)
    {
      return paramView.getDisplay();
    }
  }
  
  static class d
    extends t.c
  {
    d() {}
    
    public void a(View paramView, Rect paramRect)
    {
      paramView.setClipBounds(paramRect);
    }
    
    public Rect q(View paramView)
    {
      return paramView.getClipBounds();
    }
  }
  
  static class e
    extends t.d
  {
    e() {}
    
    public void a(View paramView, int paramInt)
    {
      paramView.setImportantForAccessibility(paramInt);
    }
    
    public void b(View paramView, int paramInt)
    {
      paramView.setAccessibilityLiveRegion(paramInt);
    }
    
    public boolean r(View paramView)
    {
      return paramView.isLaidOut();
    }
    
    public boolean s(View paramView)
    {
      return paramView.isAttachedToWindow();
    }
  }
  
  static class f
    extends t.e
  {
    private static ThreadLocal<Rect> d;
    
    f() {}
    
    private static Rect b()
    {
      if (d == null) {
        d = new ThreadLocal();
      }
      Rect localRect2 = (Rect)d.get();
      Rect localRect1 = localRect2;
      if (localRect2 == null)
      {
        localRect1 = new Rect();
        d.set(localRect1);
      }
      localRect1.setEmpty();
      return localRect1;
    }
    
    public float A(View paramView)
    {
      return paramView.getZ();
    }
    
    public ab a(View paramView, ab paramAb)
    {
      paramAb = (WindowInsets)ab.a(paramAb);
      WindowInsets localWindowInsets = paramView.onApplyWindowInsets(paramAb);
      paramView = paramAb;
      if (localWindowInsets != paramAb) {
        paramView = new WindowInsets(localWindowInsets);
      }
      return ab.a(paramView);
    }
    
    public void a(View paramView, float paramFloat)
    {
      paramView.setElevation(paramFloat);
    }
    
    public void a(View paramView, ColorStateList paramColorStateList)
    {
      paramView.setBackgroundTintList(paramColorStateList);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramColorStateList = paramView.getBackground();
        int i;
        if ((paramView.getBackgroundTintList() == null) && (paramView.getBackgroundTintMode() == null)) {
          i = 0;
        } else {
          i = 1;
        }
        if ((paramColorStateList != null) && (i != 0))
        {
          if (paramColorStateList.isStateful()) {
            paramColorStateList.setState(paramView.getDrawableState());
          }
          paramView.setBackground(paramColorStateList);
        }
      }
    }
    
    public void a(View paramView, PorterDuff.Mode paramMode)
    {
      paramView.setBackgroundTintMode(paramMode);
      if (Build.VERSION.SDK_INT == 21)
      {
        paramMode = paramView.getBackground();
        int i;
        if ((paramView.getBackgroundTintList() == null) && (paramView.getBackgroundTintMode() == null)) {
          i = 0;
        } else {
          i = 1;
        }
        if ((paramMode != null) && (i != 0))
        {
          if (paramMode.isStateful()) {
            paramMode.setState(paramView.getDrawableState());
          }
          paramView.setBackground(paramMode);
        }
      }
    }
    
    public void a(View paramView, final o paramO)
    {
      if (paramO == null)
      {
        paramView.setOnApplyWindowInsetsListener(null);
        return;
      }
      paramView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener()
      {
        public WindowInsets onApplyWindowInsets(View paramAnonymousView, WindowInsets paramAnonymousWindowInsets)
        {
          paramAnonymousWindowInsets = ab.a(paramAnonymousWindowInsets);
          return (WindowInsets)ab.a(paramO.onApplyWindowInsets(paramAnonymousView, paramAnonymousWindowInsets));
        }
      });
    }
    
    public void a(View paramView, String paramString)
    {
      paramView.setTransitionName(paramString);
    }
    
    public ab b(View paramView, ab paramAb)
    {
      paramAb = (WindowInsets)ab.a(paramAb);
      WindowInsets localWindowInsets = paramView.dispatchApplyWindowInsets(paramAb);
      paramView = paramAb;
      if (localWindowInsets != paramAb) {
        paramView = new WindowInsets(localWindowInsets);
      }
      return ab.a(paramView);
    }
    
    public void b(View paramView, boolean paramBoolean)
    {
      paramView.setNestedScrollingEnabled(paramBoolean);
    }
    
    public void c(View paramView, int paramInt)
    {
      Rect localRect = b();
      ViewParent localViewParent = paramView.getParent();
      boolean bool;
      if ((localViewParent instanceof View))
      {
        View localView = (View)localViewParent;
        localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        bool = localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()) ^ true;
      }
      else
      {
        bool = false;
      }
      super.c(paramView, paramInt);
      if ((bool) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
        ((View)localViewParent).invalidate(localRect);
      }
    }
    
    public void d(View paramView, int paramInt)
    {
      Rect localRect = b();
      ViewParent localViewParent = paramView.getParent();
      boolean bool;
      if ((localViewParent instanceof View))
      {
        View localView = (View)localViewParent;
        localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        bool = localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()) ^ true;
      }
      else
      {
        bool = false;
      }
      super.d(paramView, paramInt);
      if ((bool) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
        ((View)localViewParent).invalidate(localRect);
      }
    }
    
    public void h(View paramView)
    {
      paramView.requestApplyInsets();
    }
    
    public String t(View paramView)
    {
      return paramView.getTransitionName();
    }
    
    public float u(View paramView)
    {
      return paramView.getElevation();
    }
    
    public float v(View paramView)
    {
      return paramView.getTranslationZ();
    }
    
    public boolean w(View paramView)
    {
      return paramView.isNestedScrollingEnabled();
    }
    
    public void x(View paramView)
    {
      paramView.stopNestedScroll();
    }
    
    public ColorStateList y(View paramView)
    {
      return paramView.getBackgroundTintList();
    }
    
    public PorterDuff.Mode z(View paramView)
    {
      return paramView.getBackgroundTintMode();
    }
  }
  
  static class g
    extends t.f
  {
    g() {}
    
    public void a(View paramView, int paramInt1, int paramInt2)
    {
      paramView.setScrollIndicators(paramInt1, paramInt2);
    }
    
    public void c(View paramView, int paramInt)
    {
      paramView.offsetLeftAndRight(paramInt);
    }
    
    public void d(View paramView, int paramInt)
    {
      paramView.offsetTopAndBottom(paramInt);
    }
  }
  
  static class h
    extends t.g
  {
    h() {}
    
    public void a(View paramView, q paramQ)
    {
      if (paramQ != null) {
        paramQ = paramQ.a();
      } else {
        paramQ = null;
      }
      paramView.setPointerIcon((PointerIcon)paramQ);
    }
  }
  
  static class i
    extends t.h
  {
    i() {}
  }
  
  static class j
  {
    static Field b;
    static boolean c = false;
    private static Field d;
    private static boolean e;
    private static Field f;
    private static boolean g;
    private static WeakHashMap<View, String> h;
    private static final AtomicInteger i = new AtomicInteger(1);
    WeakHashMap<View, x> a = null;
    
    j() {}
    
    private static void D(View paramView)
    {
      float f1 = paramView.getTranslationY();
      paramView.setTranslationY(1.0F + f1);
      paramView.setTranslationY(f1);
    }
    
    public float A(View paramView)
    {
      return v(paramView) + u(paramView);
    }
    
    public boolean B(View paramView)
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
    
    public x C(View paramView)
    {
      if (this.a == null) {
        this.a = new WeakHashMap();
      }
      x localX2 = (x)this.a.get(paramView);
      x localX1 = localX2;
      if (localX2 == null)
      {
        localX1 = new x(paramView);
        this.a.put(paramView, localX1);
      }
      return localX1;
    }
    
    long a()
    {
      return ValueAnimator.getFrameDelay();
    }
    
    public ab a(View paramView, ab paramAb)
    {
      return paramAb;
    }
    
    public void a(View paramView, float paramFloat) {}
    
    public void a(View paramView, int paramInt) {}
    
    public void a(View paramView, int paramInt1, int paramInt2) {}
    
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(View paramView, ColorStateList paramColorStateList)
    {
      if ((paramView instanceof r)) {
        ((r)paramView).setSupportBackgroundTintList(paramColorStateList);
      }
    }
    
    public void a(View paramView, PorterDuff.Mode paramMode)
    {
      if ((paramView instanceof r)) {
        ((r)paramView).setSupportBackgroundTintMode(paramMode);
      }
    }
    
    public void a(View paramView, Rect paramRect) {}
    
    public void a(View paramView, Drawable paramDrawable)
    {
      paramView.setBackgroundDrawable(paramDrawable);
    }
    
    public void a(View paramView, b paramB)
    {
      if (paramB == null) {
        paramB = null;
      } else {
        paramB = paramB.getBridge();
      }
      paramView.setAccessibilityDelegate(paramB);
    }
    
    public void a(View paramView, o paramO) {}
    
    public void a(View paramView, q paramQ) {}
    
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
    
    public void a(View paramView, boolean paramBoolean) {}
    
    public boolean a(View paramView)
    {
      return false;
    }
    
    public ab b(View paramView, ab paramAb)
    {
      return paramAb;
    }
    
    public void b(View paramView, int paramInt) {}
    
    public void b(View paramView, boolean paramBoolean)
    {
      if ((paramView instanceof i)) {
        ((i)paramView).setNestedScrollingEnabled(paramBoolean);
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
    
    public void c(View paramView, int paramInt)
    {
      paramView.offsetLeftAndRight(paramInt);
      if (paramView.getVisibility() == 0)
      {
        D(paramView);
        paramView = paramView.getParent();
        if ((paramView instanceof View)) {
          D((View)paramView);
        }
      }
    }
    
    public int d(View paramView)
    {
      return 0;
    }
    
    public void d(View paramView, int paramInt)
    {
      paramView.offsetTopAndBottom(paramInt);
      if (paramView.getVisibility() == 0)
      {
        D(paramView);
        paramView = paramView.getParent();
        if ((paramView instanceof View)) {
          D((View)paramView);
        }
      }
    }
    
    public ViewParent e(View paramView)
    {
      return paramView.getParent();
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
          int j = ((Integer)d.get(paramView)).intValue();
          return j;
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
          int j = ((Integer)f.get(paramView)).intValue();
          return j;
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
      if (s(paramView)) {
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
      return (paramView.getWidth() > 0) && (paramView.getHeight() > 0);
    }
    
    public boolean s(View paramView)
    {
      return paramView.getWindowToken() != null;
    }
    
    public String t(View paramView)
    {
      if (h == null) {
        return null;
      }
      return (String)h.get(paramView);
    }
    
    public float u(View paramView)
    {
      return 0.0F;
    }
    
    public float v(View paramView)
    {
      return 0.0F;
    }
    
    public boolean w(View paramView)
    {
      if ((paramView instanceof i)) {
        return ((i)paramView).isNestedScrollingEnabled();
      }
      return false;
    }
    
    public void x(View paramView)
    {
      if ((paramView instanceof i)) {
        ((i)paramView).stopNestedScroll();
      }
    }
    
    public ColorStateList y(View paramView)
    {
      if ((paramView instanceof r)) {
        return ((r)paramView).getSupportBackgroundTintList();
      }
      return null;
    }
    
    public PorterDuff.Mode z(View paramView)
    {
      if ((paramView instanceof r)) {
        return ((r)paramView).getSupportBackgroundTintMode();
      }
      return null;
    }
  }
}
