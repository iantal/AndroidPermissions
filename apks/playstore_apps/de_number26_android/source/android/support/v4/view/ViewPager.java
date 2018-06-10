package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.v4.content.c;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class ViewPager
  extends ViewGroup
{
  static final int[] a = { 16842931 };
  private static final k aj = new k();
  private static final Comparator<b> e = new Comparator()
  {
    public int a(ViewPager.b paramAnonymousB1, ViewPager.b paramAnonymousB2)
    {
      return paramAnonymousB1.b - paramAnonymousB2.b;
    }
  };
  private static final Interpolator f = new Interpolator()
  {
    public float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
    }
  };
  private int A = 1;
  private boolean B;
  private boolean C;
  private int D;
  private int E;
  private int F;
  private float G;
  private float H;
  private float I;
  private float J;
  private int K = -1;
  private VelocityTracker L;
  private int M;
  private int N;
  private int O;
  private int P;
  private boolean Q;
  private long R;
  private EdgeEffect S;
  private EdgeEffect T;
  private boolean U = true;
  private boolean V = false;
  private boolean W;
  private int aa;
  private List<f> ab;
  private f ac;
  private f ad;
  private List<e> ae;
  private g af;
  private int ag;
  private int ah;
  private ArrayList<View> ai;
  private final Runnable ak = new Runnable()
  {
    public void run()
    {
      ViewPager.this.setScrollState(0);
      ViewPager.this.c();
    }
  };
  private int al = 0;
  p b;
  int c;
  private int d;
  private final ArrayList<b> g = new ArrayList();
  private final b h = new b();
  private final Rect i = new Rect();
  private int j = -1;
  private Parcelable k = null;
  private ClassLoader l = null;
  private Scroller m;
  private boolean n;
  private h o;
  private int p;
  private Drawable q;
  private int r;
  private int s;
  private float t = -3.4028235E38F;
  private float u = Float.MAX_VALUE;
  private int v;
  private int w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  public ViewPager(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  private int a(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    if ((Math.abs(paramInt3) > this.O) && (Math.abs(paramInt2) > this.M))
    {
      if (paramInt2 <= 0) {
        paramInt1 += 1;
      }
    }
    else
    {
      float f1;
      if (paramInt1 >= this.c) {
        f1 = 0.4F;
      } else {
        f1 = 0.6F;
      }
      paramInt1 += (int)(paramFloat + f1);
    }
    paramInt2 = paramInt1;
    if (this.g.size() > 0)
    {
      b localB1 = (b)this.g.get(0);
      b localB2 = (b)this.g.get(this.g.size() - 1);
      paramInt2 = Math.max(localB1.b, Math.min(paramInt1, localB2.b));
    }
    return paramInt2;
  }
  
  private Rect a(Rect paramRect, View paramView)
  {
    Rect localRect = paramRect;
    if (paramRect == null) {
      localRect = new Rect();
    }
    if (paramView == null)
    {
      localRect.set(0, 0, 0, 0);
      return localRect;
    }
    localRect.left = paramView.getLeft();
    localRect.right = paramView.getRight();
    localRect.top = paramView.getTop();
    localRect.bottom = paramView.getBottom();
    for (paramRect = paramView.getParent(); ((paramRect instanceof ViewGroup)) && (paramRect != this); paramRect = paramRect.getParent())
    {
      paramRect = (ViewGroup)paramRect;
      localRect.left += paramRect.getLeft();
      localRect.right += paramRect.getRight();
      localRect.top += paramRect.getTop();
      localRect.bottom += paramRect.getBottom();
    }
    return localRect;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!this.g.isEmpty()))
    {
      if (!this.m.isFinished())
      {
        this.m.setFinalX(getCurrentItem() * getClientWidth());
        return;
      }
      int i1 = getPaddingLeft();
      int i2 = getPaddingRight();
      int i3 = getPaddingLeft();
      int i4 = getPaddingRight();
      scrollTo((int)(getScrollX() / (paramInt2 - i3 - i4 + paramInt4) * (paramInt1 - i1 - i2 + paramInt3)), getScrollY());
      return;
    }
    b localB = b(this.c);
    float f1;
    if (localB != null) {
      f1 = Math.min(localB.e, this.u);
    } else {
      f1 = 0.0F;
    }
    paramInt1 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
    if (paramInt1 != getScrollX())
    {
      a(false);
      scrollTo(paramInt1, getScrollY());
    }
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    b localB = b(paramInt1);
    int i1;
    if (localB != null) {
      i1 = (int)(getClientWidth() * Math.max(this.t, Math.min(localB.e, this.u)));
    } else {
      i1 = 0;
    }
    if (paramBoolean1)
    {
      a(i1, 0, paramInt2);
      if (paramBoolean2) {
        e(paramInt1);
      }
    }
    else
    {
      if (paramBoolean2) {
        e(paramInt1);
      }
      a(false);
      scrollTo(i1, 0);
      d(i1);
    }
  }
  
  private void a(b paramB1, int paramInt, b paramB2)
  {
    int i4 = this.b.b();
    int i1 = getClientWidth();
    float f2;
    if (i1 > 0) {
      f2 = this.p / i1;
    } else {
      f2 = 0.0F;
    }
    if (paramB2 != null)
    {
      i1 = paramB2.b;
      if (i1 < paramB1.b)
      {
        f1 = paramB2.e + paramB2.d + f2;
        i1 += 1;
        i2 = 0;
        while ((i1 <= paramB1.b) && (i2 < this.g.size()))
        {
          for (paramB2 = (b)this.g.get(i2);; paramB2 = (b)this.g.get(i2))
          {
            i3 = i1;
            f3 = f1;
            if (i1 <= paramB2.b) {
              break;
            }
            i3 = i1;
            f3 = f1;
            if (i2 >= this.g.size() - 1) {
              break;
            }
            i2 += 1;
          }
          while (i3 < paramB2.b)
          {
            f3 += this.b.d(i3) + f2;
            i3 += 1;
          }
          paramB2.e = f3;
          f1 = f3 + (paramB2.d + f2);
          i1 = i3 + 1;
        }
      }
      if (i1 > paramB1.b)
      {
        i2 = this.g.size() - 1;
        f1 = paramB2.e;
        i1 -= 1;
        while ((i1 >= paramB1.b) && (i2 >= 0))
        {
          for (paramB2 = (b)this.g.get(i2);; paramB2 = (b)this.g.get(i2))
          {
            i3 = i1;
            f3 = f1;
            if (i1 >= paramB2.b) {
              break;
            }
            i3 = i1;
            f3 = f1;
            if (i2 <= 0) {
              break;
            }
            i2 -= 1;
          }
          while (i3 > paramB2.b)
          {
            f3 -= this.b.d(i3) + f2;
            i3 -= 1;
          }
          f1 = f3 - (paramB2.d + f2);
          paramB2.e = f1;
          i1 = i3 - 1;
        }
      }
    }
    int i3 = this.g.size();
    float f3 = paramB1.e;
    i1 = paramB1.b - 1;
    if (paramB1.b == 0) {
      f1 = paramB1.e;
    } else {
      f1 = -3.4028235E38F;
    }
    this.t = f1;
    int i2 = paramB1.b;
    i4 -= 1;
    if (i2 == i4) {
      f1 = paramB1.e + paramB1.d - 1.0F;
    } else {
      f1 = Float.MAX_VALUE;
    }
    this.u = f1;
    i2 = paramInt - 1;
    float f1 = f3;
    while (i2 >= 0)
    {
      paramB2 = (b)this.g.get(i2);
      while (i1 > paramB2.b)
      {
        f1 -= this.b.d(i1) + f2;
        i1 -= 1;
      }
      f1 -= paramB2.d + f2;
      paramB2.e = f1;
      if (paramB2.b == 0) {
        this.t = f1;
      }
      i2 -= 1;
      i1 -= 1;
    }
    f1 = paramB1.e + paramB1.d + f2;
    i2 = paramB1.b + 1;
    i1 = paramInt + 1;
    paramInt = i2;
    while (i1 < i3)
    {
      paramB1 = (b)this.g.get(i1);
      while (paramInt < paramB1.b)
      {
        f1 += this.b.d(paramInt) + f2;
        paramInt += 1;
      }
      if (paramB1.b == i4) {
        this.u = (paramB1.d + f1 - 1.0F);
      }
      paramB1.e = f1;
      f1 += paramB1.d + f2;
      i1 += 1;
      paramInt += 1;
    }
    this.V = false;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.K)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.G = paramMotionEvent.getX(i1);
      this.K = paramMotionEvent.getPointerId(i1);
      if (this.L != null) {
        this.L.clear();
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.al == 2) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0)
    {
      setScrollingCacheEnabled(false);
      if ((this.m.isFinished() ^ true))
      {
        this.m.abortAnimation();
        i2 = getScrollX();
        i3 = getScrollY();
        int i4 = this.m.getCurrX();
        int i5 = this.m.getCurrY();
        if ((i2 != i4) || (i3 != i5))
        {
          scrollTo(i4, i5);
          if (i4 != i2) {
            d(i4);
          }
        }
      }
    }
    this.z = false;
    int i3 = 0;
    int i2 = i1;
    int i1 = i3;
    while (i1 < this.g.size())
    {
      b localB = (b)this.g.get(i1);
      if (localB.c)
      {
        localB.c = false;
        i2 = 1;
      }
      i1 += 1;
    }
    if (i2 != 0)
    {
      if (paramBoolean)
      {
        t.a(this, this.ak);
        return;
      }
      this.ak.run();
    }
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    return ((paramFloat1 < this.E) && (paramFloat2 > 0.0F)) || ((paramFloat1 > getWidth() - this.E) && (paramFloat2 < 0.0F));
  }
  
  private void b(int paramInt1, float paramFloat, int paramInt2)
  {
    if (this.ac != null) {
      this.ac.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
    if (this.ab != null)
    {
      int i1 = 0;
      int i2 = this.ab.size();
      while (i1 < i2)
      {
        f localF = (f)this.ab.get(i1);
        if (localF != null) {
          localF.onPageScrolled(paramInt1, paramFloat, paramInt2);
        }
        i1 += 1;
      }
    }
    if (this.ad != null) {
      this.ad.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
  }
  
  private void b(boolean paramBoolean)
  {
    int i3 = getChildCount();
    int i1 = 0;
    while (i1 < i3)
    {
      int i2;
      if (paramBoolean) {
        i2 = this.ag;
      } else {
        i2 = 0;
      }
      getChildAt(i1).setLayerType(i2, null);
      i1 += 1;
    }
  }
  
  private void c(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private boolean c(float paramFloat)
  {
    float f1 = this.G;
    this.G = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    float f3 = getClientWidth();
    paramFloat = this.t * f3;
    f1 = this.u * f3;
    Object localObject = this.g;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    localObject = (b)((ArrayList)localObject).get(0);
    b localB = (b)this.g.get(this.g.size() - 1);
    if (((b)localObject).b != 0)
    {
      paramFloat = ((b)localObject).e * f3;
      i1 = 0;
    }
    else
    {
      i1 = 1;
    }
    int i2;
    if (localB.b != this.b.b() - 1)
    {
      f1 = localB.e * f3;
      i2 = 0;
    }
    else
    {
      i2 = 1;
    }
    if (f2 < paramFloat)
    {
      if (i1 != 0)
      {
        this.S.onPull(Math.abs(paramFloat - f2) / f3);
        bool1 = true;
      }
    }
    else
    {
      bool1 = bool3;
      paramFloat = f2;
      if (f2 > f1)
      {
        bool1 = bool2;
        if (i2 != 0)
        {
          this.T.onPull(Math.abs(f2 - f1) / f3);
          bool1 = true;
        }
        paramFloat = f1;
      }
    }
    f1 = this.G;
    int i1 = (int)paramFloat;
    this.G = (f1 + (paramFloat - i1));
    scrollTo(i1, getScrollY());
    d(i1);
    return bool1;
  }
  
  private static boolean c(View paramView)
  {
    return paramView.getClass().getAnnotation(a.class) != null;
  }
  
  private boolean d(int paramInt)
  {
    if (this.g.size() == 0)
    {
      if (this.U) {
        return false;
      }
      this.W = false;
      a(0, 0.0F, 0);
      if (!this.W) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      return false;
    }
    b localB = l();
    int i2 = getClientWidth();
    int i3 = this.p;
    float f2 = this.p;
    float f1 = i2;
    f2 /= f1;
    int i1 = localB.b;
    f1 = (paramInt / f1 - localB.e) / (localB.d + f2);
    paramInt = (int)((i3 + i2) * f1);
    this.W = false;
    a(i1, f1, paramInt);
    if (!this.W) {
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    return true;
  }
  
  private void e(int paramInt)
  {
    if (this.ac != null) {
      this.ac.onPageSelected(paramInt);
    }
    if (this.ab != null)
    {
      int i1 = 0;
      int i2 = this.ab.size();
      while (i1 < i2)
      {
        f localF = (f)this.ab.get(i1);
        if (localF != null) {
          localF.onPageSelected(paramInt);
        }
        i1 += 1;
      }
    }
    if (this.ad != null) {
      this.ad.onPageSelected(paramInt);
    }
  }
  
  private void f(int paramInt)
  {
    if (this.ac != null) {
      this.ac.onPageScrollStateChanged(paramInt);
    }
    if (this.ab != null)
    {
      int i1 = 0;
      int i2 = this.ab.size();
      while (i1 < i2)
      {
        f localF = (f)this.ab.get(i1);
        if (localF != null) {
          localF.onPageScrollStateChanged(paramInt);
        }
        i1 += 1;
      }
    }
    if (this.ad != null) {
      this.ad.onPageScrollStateChanged(paramInt);
    }
  }
  
  private int getClientWidth()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private void i()
  {
    int i2;
    for (int i1 = 0; i1 < getChildCount(); i1 = i2 + 1)
    {
      i2 = i1;
      if (!((c)getChildAt(i1).getLayoutParams()).a)
      {
        removeViewAt(i1);
        i2 = i1 - 1;
      }
    }
  }
  
  private void j()
  {
    if (this.ah != 0)
    {
      if (this.ai == null) {
        this.ai = new ArrayList();
      } else {
        this.ai.clear();
      }
      int i2 = getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = getChildAt(i1);
        this.ai.add(localView);
        i1 += 1;
      }
      Collections.sort(this.ai, aj);
    }
  }
  
  private boolean k()
  {
    this.K = -1;
    m();
    this.S.onRelease();
    this.T.onRelease();
    return (this.S.isFinished()) || (this.T.isFinished());
  }
  
  private b l()
  {
    int i1 = getClientWidth();
    float f1;
    if (i1 > 0) {
      f1 = getScrollX() / i1;
    } else {
      f1 = 0.0F;
    }
    float f2;
    if (i1 > 0) {
      f2 = this.p / i1;
    } else {
      f2 = 0.0F;
    }
    float f3 = 0.0F;
    float f4 = f3;
    i1 = 0;
    int i3 = -1;
    Object localObject = null;
    int i2 = 1;
    while (i1 < this.g.size())
    {
      b localB2 = (b)this.g.get(i1);
      int i4 = i1;
      b localB1 = localB2;
      if (i2 == 0)
      {
        int i5 = localB2.b;
        i3 += 1;
        i4 = i1;
        localB1 = localB2;
        if (i5 != i3)
        {
          localB1 = this.h;
          localB1.e = (f3 + f4 + f2);
          localB1.b = i3;
          localB1.d = this.b.d(localB1.b);
          i4 = i1 - 1;
        }
      }
      f3 = localB1.e;
      f4 = localB1.d;
      if ((i2 == 0) && (f1 < f3)) {
        return localObject;
      }
      if (f1 >= f4 + f3 + f2)
      {
        if (i4 == this.g.size() - 1) {
          return localB1;
        }
        i3 = localB1.b;
        f4 = localB1.d;
        i1 = i4 + 1;
        i2 = 0;
        localObject = localB1;
      }
      else
      {
        return localB1;
      }
    }
    return localObject;
  }
  
  private void m()
  {
    this.B = false;
    this.C = false;
    if (this.L != null)
    {
      this.L.recycle();
      this.L = null;
    }
  }
  
  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (this.y != paramBoolean) {
      this.y = paramBoolean;
    }
  }
  
  float a(float paramFloat)
  {
    return (float)Math.sin((paramFloat - 0.5F) * 0.47123894F);
  }
  
  b a(int paramInt1, int paramInt2)
  {
    b localB = new b();
    localB.b = paramInt1;
    localB.a = this.b.a(this, paramInt1);
    localB.d = this.b.d(paramInt1);
    if ((paramInt2 >= 0) && (paramInt2 < this.g.size()))
    {
      this.g.add(paramInt2, localB);
      return localB;
    }
    this.g.add(localB);
    return localB;
  }
  
  b a(View paramView)
  {
    int i1 = 0;
    while (i1 < this.g.size())
    {
      b localB = (b)this.g.get(i1);
      if (this.b.a(paramView, localB.a)) {
        return localB;
      }
      i1 += 1;
    }
    return null;
  }
  
  void a()
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    this.m = new Scroller(localContext, f);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    float f1 = localContext.getResources().getDisplayMetrics().density;
    this.F = localViewConfiguration.getScaledPagingTouchSlop();
    this.M = ((int)(400.0F * f1));
    this.N = localViewConfiguration.getScaledMaximumFlingVelocity();
    this.S = new EdgeEffect(localContext);
    this.T = new EdgeEffect(localContext);
    this.O = ((int)(25.0F * f1));
    this.P = ((int)(2.0F * f1));
    this.D = ((int)(16.0F * f1));
    t.a(this, new d());
    if (t.d(this) == 0) {
      t.b(this, 1);
    }
    t.a(this, new o()
    {
      private final Rect b = new Rect();
      
      public ab onApplyWindowInsets(View paramAnonymousView, ab paramAnonymousAb)
      {
        paramAnonymousView = t.a(paramAnonymousView, paramAnonymousAb);
        if (paramAnonymousView.f()) {
          return paramAnonymousView;
        }
        paramAnonymousAb = this.b;
        paramAnonymousAb.left = paramAnonymousView.a();
        paramAnonymousAb.top = paramAnonymousView.b();
        paramAnonymousAb.right = paramAnonymousView.c();
        paramAnonymousAb.bottom = paramAnonymousView.d();
        int i = 0;
        int j = ViewPager.this.getChildCount();
        while (i < j)
        {
          ab localAb = t.b(ViewPager.this.getChildAt(i), paramAnonymousView);
          paramAnonymousAb.left = Math.min(localAb.a(), paramAnonymousAb.left);
          paramAnonymousAb.top = Math.min(localAb.b(), paramAnonymousAb.top);
          paramAnonymousAb.right = Math.min(localAb.c(), paramAnonymousAb.right);
          paramAnonymousAb.bottom = Math.min(localAb.d(), paramAnonymousAb.bottom);
          i += 1;
        }
        return paramAnonymousView.a(paramAnonymousAb.left, paramAnonymousAb.top, paramAnonymousAb.right, paramAnonymousAb.bottom);
      }
    });
  }
  
  void a(int paramInt)
  {
    if (this.c != paramInt)
    {
      localObject2 = b(this.c);
      this.c = paramInt;
    }
    else
    {
      localObject2 = null;
    }
    if (this.b == null)
    {
      j();
      return;
    }
    if (this.z)
    {
      j();
      return;
    }
    if (getWindowToken() == null) {
      return;
    }
    this.b.a(this);
    paramInt = this.A;
    int i7 = Math.max(0, this.c - paramInt);
    int i5 = this.b.b();
    int i6 = Math.min(i5 - 1, this.c + paramInt);
    if (i5 != this.d) {}
    try
    {
      localObject1 = getResources().getResourceName(getId());
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      Object localObject1;
      Object localObject3;
      int i2;
      int i8;
      float f3;
      int i4;
      float f2;
      int i1;
      float f1;
      Object localObject4;
      int i3;
      for (;;) {}
    }
    localObject1 = Integer.toHexString(getId());
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
    ((StringBuilder)localObject2).append(this.d);
    ((StringBuilder)localObject2).append(", found: ");
    ((StringBuilder)localObject2).append(i5);
    ((StringBuilder)localObject2).append(" Pager id: ");
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append(" Pager class: ");
    ((StringBuilder)localObject2).append(getClass());
    ((StringBuilder)localObject2).append(" Problematic adapter: ");
    ((StringBuilder)localObject2).append(this.b.getClass());
    throw new IllegalStateException(((StringBuilder)localObject2).toString());
    paramInt = 0;
    while (paramInt < this.g.size())
    {
      localObject1 = (b)this.g.get(paramInt);
      if (((b)localObject1).b >= this.c)
      {
        if (((b)localObject1).b != this.c) {
          break;
        }
        break label323;
      }
      paramInt += 1;
    }
    localObject1 = null;
    label323:
    localObject3 = localObject1;
    if (localObject1 == null)
    {
      localObject3 = localObject1;
      if (i5 > 0) {
        localObject3 = a(this.c, paramInt);
      }
    }
    if (localObject3 != null)
    {
      i2 = paramInt - 1;
      if (i2 >= 0) {
        localObject1 = (b)this.g.get(i2);
      } else {
        localObject1 = null;
      }
      i8 = getClientWidth();
      if (i8 <= 0) {
        f3 = 0.0F;
      } else {
        f3 = 2.0F - ((b)localObject3).d + getPaddingLeft() / i8;
      }
      i4 = this.c - 1;
      f2 = 0.0F;
      for (i1 = paramInt; i4 >= 0; i1 = i3)
      {
        if ((f2 >= f3) && (i4 < i7))
        {
          if (localObject1 == null) {
            break;
          }
          f1 = f2;
          paramInt = i2;
          localObject4 = localObject1;
          i3 = i1;
          if (i4 != ((b)localObject1).b) {
            break label718;
          }
          f1 = f2;
          paramInt = i2;
          localObject4 = localObject1;
          i3 = i1;
          if (((b)localObject1).c) {
            break label718;
          }
          this.g.remove(i2);
          this.b.a(this, i4, ((b)localObject1).a);
          i2 -= 1;
          i1 -= 1;
          f1 = f2;
          paramInt = i2;
          i3 = i1;
          if (i2 >= 0)
          {
            localObject1 = (b)this.g.get(i2);
            f1 = f2;
            paramInt = i2;
            break label710;
          }
        }
        else if ((localObject1 != null) && (i4 == ((b)localObject1).b))
        {
          f2 += ((b)localObject1).d;
          i2 -= 1;
          f1 = f2;
          paramInt = i2;
          i3 = i1;
          if (i2 >= 0)
          {
            localObject1 = (b)this.g.get(i2);
            f1 = f2;
            paramInt = i2;
            break label710;
          }
        }
        else
        {
          f2 += a(i4, i2 + 1).d;
          i1 += 1;
          f1 = f2;
          paramInt = i2;
          i3 = i1;
          if (i2 >= 0)
          {
            localObject1 = (b)this.g.get(i2);
            f1 = f2;
            paramInt = i2;
            break label710;
          }
        }
        localObject1 = null;
        i1 = i3;
        label710:
        i3 = i1;
        localObject4 = localObject1;
        label718:
        i4 -= 1;
        f2 = f1;
        i2 = paramInt;
        localObject1 = localObject4;
      }
      f2 = ((b)localObject3).d;
      i2 = i1 + 1;
      if (f2 < 2.0F)
      {
        if (i2 < this.g.size()) {
          localObject1 = (b)this.g.get(i2);
        } else {
          localObject1 = null;
        }
        if (i8 <= 0) {
          f3 = 0.0F;
        } else {
          f3 = getPaddingRight() / i8 + 2.0F;
        }
        paramInt = this.c;
        localObject4 = localObject1;
        for (;;)
        {
          i3 = paramInt + 1;
          if (i3 >= i5) {
            break;
          }
          if ((f2 >= f3) && (i3 > i6))
          {
            if (localObject4 == null) {
              break;
            }
            f1 = f2;
            paramInt = i2;
            localObject1 = localObject4;
            if (i3 != localObject4.b) {
              break label1091;
            }
            f1 = f2;
            paramInt = i2;
            localObject1 = localObject4;
            if (localObject4.c) {
              break label1091;
            }
            this.g.remove(i2);
            this.b.a(this, i3, localObject4.a);
            f1 = f2;
            paramInt = i2;
            if (i2 < this.g.size())
            {
              localObject1 = (b)this.g.get(i2);
              f1 = f2;
              paramInt = i2;
              break label1091;
            }
          }
          do
          {
            do
            {
              localObject1 = null;
              break label1091;
              if ((localObject4 == null) || (i3 != localObject4.b)) {
                break;
              }
              f2 += localObject4.d;
              i2 += 1;
              f1 = f2;
              paramInt = i2;
            } while (i2 >= this.g.size());
            localObject1 = (b)this.g.get(i2);
            f1 = f2;
            paramInt = i2;
            break;
            localObject1 = a(i3, i2);
            i2 += 1;
            f2 += ((b)localObject1).d;
            f1 = f2;
            paramInt = i2;
          } while (i2 >= this.g.size());
          localObject1 = (b)this.g.get(i2);
          paramInt = i2;
          f1 = f2;
          label1091:
          f2 = f1;
          i2 = paramInt;
          localObject4 = localObject1;
          paramInt = i3;
        }
      }
      a((b)localObject3, i1, (b)localObject2);
      this.b.b(this, this.c, ((b)localObject3).a);
    }
    this.b.b(this);
    i1 = getChildCount();
    paramInt = 0;
    while (paramInt < i1)
    {
      localObject2 = getChildAt(paramInt);
      localObject1 = (c)((View)localObject2).getLayoutParams();
      ((c)localObject1).f = paramInt;
      if ((!((c)localObject1).a) && (((c)localObject1).c == 0.0F))
      {
        localObject2 = a((View)localObject2);
        if (localObject2 != null)
        {
          ((c)localObject1).c = ((b)localObject2).d;
          ((c)localObject1).e = ((b)localObject2).b;
        }
      }
      paramInt += 1;
    }
    j();
    if (hasFocus())
    {
      localObject1 = findFocus();
      if (localObject1 != null) {
        localObject1 = b((View)localObject1);
      } else {
        localObject1 = null;
      }
      if ((localObject1 == null) || (((b)localObject1).b != this.c))
      {
        paramInt = 0;
        while (paramInt < getChildCount())
        {
          localObject1 = getChildAt(paramInt);
          localObject2 = a((View)localObject1);
          if ((localObject2 != null) && (((b)localObject2).b == this.c) && (((View)localObject1).requestFocus(2))) {
            return;
          }
          paramInt += 1;
        }
      }
    }
  }
  
  protected void a(int paramInt1, float paramFloat, int paramInt2)
  {
    int i1 = this.aa;
    int i6 = 0;
    View localView;
    if (i1 > 0)
    {
      int i7 = getScrollX();
      i1 = getPaddingLeft();
      int i2 = getPaddingRight();
      int i8 = getWidth();
      int i9 = getChildCount();
      int i4 = 0;
      while (i4 < i9)
      {
        localView = getChildAt(i4);
        c localC = (c)localView.getLayoutParams();
        if (localC.a)
        {
          int i3 = localC.b & 0x7;
          if (i3 != 1)
          {
            int i5;
            if (i3 != 3)
            {
              if (i3 != 5)
              {
                i5 = i1;
                i3 = i1;
                i1 = i5;
              }
              else
              {
                i3 = i8 - i2 - localView.getMeasuredWidth();
                i2 += localView.getMeasuredWidth();
              }
            }
            else
            {
              i5 = localView.getWidth() + i1;
              i3 = i1;
              i1 = i5;
            }
          }
          else
          {
            i3 = Math.max((i8 - localView.getMeasuredWidth()) / 2, i1);
          }
          i3 = i3 + i7 - localView.getLeft();
          if (i3 != 0) {
            localView.offsetLeftAndRight(i3);
          }
        }
        i4 += 1;
      }
    }
    b(paramInt1, paramFloat, paramInt2);
    if (this.af != null)
    {
      paramInt2 = getScrollX();
      i1 = getChildCount();
      paramInt1 = i6;
      while (paramInt1 < i1)
      {
        localView = getChildAt(paramInt1);
        if (!((c)localView.getLayoutParams()).a)
        {
          paramFloat = (localView.getLeft() - paramInt2) / getClientWidth();
          this.af.a(localView, paramFloat);
        }
        paramInt1 += 1;
      }
    }
    this.W = true;
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (getChildCount() == 0)
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i1;
    if ((this.m != null) && (!this.m.isFinished())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0)
    {
      if (this.n) {
        i1 = this.m.getCurrX();
      } else {
        i1 = this.m.getStartX();
      }
      this.m.abortAnimation();
      setScrollingCacheEnabled(false);
    }
    else
    {
      i1 = getScrollX();
    }
    int i2 = getScrollY();
    int i3 = paramInt1 - i1;
    paramInt2 -= i2;
    if ((i3 == 0) && (paramInt2 == 0))
    {
      a(false);
      c();
      setScrollState(0);
      return;
    }
    setScrollingCacheEnabled(true);
    setScrollState(2);
    paramInt1 = getClientWidth();
    int i4 = paramInt1 / 2;
    float f2 = Math.abs(i3);
    float f1 = paramInt1;
    float f3 = Math.min(1.0F, f2 * 1.0F / f1);
    f2 = i4;
    f3 = a(f3);
    paramInt1 = Math.abs(paramInt3);
    if (paramInt1 > 0)
    {
      paramInt1 = 4 * Math.round(1000.0F * Math.abs((f2 + f3 * f2) / paramInt1));
    }
    else
    {
      f2 = this.b.d(this.c);
      paramInt1 = (int)((Math.abs(i3) / (f1 * f2 + this.p) + 1.0F) * 100.0F);
    }
    paramInt1 = Math.min(paramInt1, 600);
    this.n = false;
    this.m.startScroll(i1, i2, i3, paramInt2, paramInt1);
    t.c(this);
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    this.z = false;
    a(paramInt, paramBoolean, false);
  }
  
  void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    if ((this.b != null) && (this.b.b() > 0))
    {
      if ((!paramBoolean2) && (this.c == paramInt1) && (this.g.size() != 0))
      {
        setScrollingCacheEnabled(false);
        return;
      }
      paramBoolean2 = true;
      int i1;
      if (paramInt1 < 0)
      {
        i1 = 0;
      }
      else
      {
        i1 = paramInt1;
        if (paramInt1 >= this.b.b()) {
          i1 = this.b.b() - 1;
        }
      }
      paramInt1 = this.A;
      if ((i1 > this.c + paramInt1) || (i1 < this.c - paramInt1))
      {
        paramInt1 = 0;
        while (paramInt1 < this.g.size())
        {
          ((b)this.g.get(paramInt1)).c = true;
          paramInt1 += 1;
        }
      }
      if (this.c == i1) {
        paramBoolean2 = false;
      }
      if (this.U)
      {
        this.c = i1;
        if (paramBoolean2) {
          e(i1);
        }
        requestLayout();
        return;
      }
      a(i1);
      a(i1, paramBoolean1, paramInt2, paramBoolean2);
      return;
    }
    setScrollingCacheEnabled(false);
  }
  
  public void a(e paramE)
  {
    if (this.ae == null) {
      this.ae = new ArrayList();
    }
    this.ae.add(paramE);
  }
  
  public void a(f paramF)
  {
    if (this.ab == null) {
      this.ab = new ArrayList();
    }
    this.ab.add(paramF);
  }
  
  public void a(boolean paramBoolean, g paramG)
  {
    a(paramBoolean, paramG, 2);
  }
  
  public void a(boolean paramBoolean, g paramG, int paramInt)
  {
    int i2 = 1;
    boolean bool1;
    if (paramG != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if (this.af != null) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    int i1;
    if (bool1 != bool2) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    this.af = paramG;
    setChildrenDrawingOrderEnabled(bool1);
    if (bool1)
    {
      if (paramBoolean) {
        i2 = 2;
      }
      this.ah = i2;
      this.ag = paramInt;
    }
    else
    {
      this.ah = 0;
    }
    if (i1 != 0) {
      c();
    }
  }
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 0)
    {
      int i1 = paramKeyEvent.getKeyCode();
      if (i1 != 61)
      {
        switch (i1)
        {
        default: 
          break;
        case 22: 
          if (paramKeyEvent.hasModifiers(2)) {
            return h();
          }
          return c(66);
        case 21: 
          if (paramKeyEvent.hasModifiers(2)) {
            return g();
          }
          return c(17);
        }
      }
      else
      {
        if (paramKeyEvent.hasNoModifiers()) {
          return c(2);
        }
        if (paramKeyEvent.hasModifiers(1)) {
          return c(1);
        }
      }
    }
    return false;
  }
  
  protected boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i2 = paramView.getScrollX();
      int i3 = paramView.getScrollY();
      int i1 = localViewGroup.getChildCount() - 1;
      while (i1 >= 0)
      {
        View localView = localViewGroup.getChildAt(i1);
        int i4 = paramInt2 + i2;
        if ((i4 >= localView.getLeft()) && (i4 < localView.getRight()))
        {
          int i5 = paramInt3 + i3;
          if ((i5 >= localView.getTop()) && (i5 < localView.getBottom()) && (a(localView, true, paramInt1, i4 - localView.getLeft(), i5 - localView.getTop()))) {
            return true;
          }
        }
        i1 -= 1;
      }
    }
    return (paramBoolean) && (paramView.canScrollHorizontally(-paramInt1));
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int i2 = paramArrayList.size();
    int i3 = getDescendantFocusability();
    if (i3 != 393216)
    {
      int i1 = 0;
      while (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (localView.getVisibility() == 0)
        {
          b localB = a(localView);
          if ((localB != null) && (localB.b == this.c)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i1 += 1;
      }
    }
    if ((i3 != 262144) || (i2 == paramArrayList.size()))
    {
      if (!isFocusable()) {
        return;
      }
      if (((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) {
        return;
      }
      if (paramArrayList != null) {
        paramArrayList.add(this);
      }
    }
  }
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        b localB = a(localView);
        if ((localB != null) && (localB.b == this.c)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i1 += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    ViewGroup.LayoutParams localLayoutParams = paramLayoutParams;
    if (!checkLayoutParams(paramLayoutParams)) {
      localLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    paramLayoutParams = (c)localLayoutParams;
    paramLayoutParams.a |= c(paramView);
    if (this.x)
    {
      if ((paramLayoutParams != null) && (paramLayoutParams.a)) {
        throw new IllegalStateException("Cannot add pager decor view during layout");
      }
      paramLayoutParams.d = true;
      addViewInLayout(paramView, paramInt, localLayoutParams);
      return;
    }
    super.addView(paramView, paramInt, localLayoutParams);
  }
  
  b b(int paramInt)
  {
    int i1 = 0;
    while (i1 < this.g.size())
    {
      b localB = (b)this.g.get(i1);
      if (localB.b == paramInt) {
        return localB;
      }
      i1 += 1;
    }
    return null;
  }
  
  b b(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break label34;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        break;
      }
      paramView = (View)localViewParent;
    }
    return null;
    label34:
    return a(paramView);
  }
  
  void b()
  {
    int i9 = this.b.b();
    this.d = i9;
    if ((this.g.size() < this.A * 2 + 1) && (this.g.size() < i9)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2 = this.c;
    int i6 = i1;
    int i1 = i2;
    int i3 = 0;
    i2 = i3;
    Object localObject;
    while (i3 < this.g.size())
    {
      localObject = (b)this.g.get(i3);
      int i8 = this.b.a(((b)localObject).a);
      int i4;
      int i5;
      int i7;
      if (i8 == -1)
      {
        i4 = i3;
        i5 = i2;
        i7 = i1;
      }
      else
      {
        if (i8 == -2)
        {
          this.g.remove(i3);
          i5 = i3 - 1;
          i4 = i2;
          if (i2 == 0)
          {
            this.b.a(this);
            i4 = 1;
          }
          this.b.a(this, ((b)localObject).b, ((b)localObject).a);
          i3 = i5;
          i2 = i4;
          if (this.c == ((b)localObject).b)
          {
            i1 = Math.max(0, Math.min(this.c, i9 - 1));
            i2 = i4;
            i3 = i5;
          }
        }
        for (;;)
        {
          i6 = 1;
          i4 = i3;
          i5 = i2;
          i7 = i1;
          break;
          i4 = i3;
          i5 = i2;
          i7 = i1;
          if (((b)localObject).b == i8) {
            break;
          }
          if (((b)localObject).b == this.c) {
            i1 = i8;
          }
          ((b)localObject).b = i8;
        }
      }
      i3 = i4 + 1;
      i2 = i5;
      i1 = i7;
    }
    if (i2 != 0) {
      this.b.b(this);
    }
    Collections.sort(this.g, e);
    if (i6 != 0)
    {
      i3 = getChildCount();
      i2 = 0;
      while (i2 < i3)
      {
        localObject = (c)getChildAt(i2).getLayoutParams();
        if (!((c)localObject).a) {
          ((c)localObject).c = 0.0F;
        }
        i2 += 1;
      }
      a(i1, false, true);
      requestLayout();
    }
  }
  
  public void b(float paramFloat)
  {
    if (!this.Q) {
      throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }
    if (this.b == null) {
      return;
    }
    this.G += paramFloat;
    float f2 = getScrollX() - paramFloat;
    float f3 = getClientWidth();
    paramFloat = this.t * f3;
    float f1 = this.u * f3;
    Object localObject = (b)this.g.get(0);
    b localB = (b)this.g.get(this.g.size() - 1);
    if (((b)localObject).b != 0) {
      paramFloat = ((b)localObject).e * f3;
    }
    if (localB.b != this.b.b() - 1) {
      f1 = localB.e * f3;
    }
    if (f2 >= paramFloat)
    {
      paramFloat = f2;
      if (f2 > f1) {
        paramFloat = f1;
      }
    }
    f1 = this.G;
    int i1 = (int)paramFloat;
    this.G = (f1 + (paramFloat - i1));
    scrollTo(i1, getScrollY());
    d(i1);
    long l1 = SystemClock.uptimeMillis();
    localObject = MotionEvent.obtain(this.R, l1, 2, this.G, 0.0F, 0);
    this.L.addMovement((MotionEvent)localObject);
    ((MotionEvent)localObject).recycle();
  }
  
  public void b(e paramE)
  {
    if (this.ae != null) {
      this.ae.remove(paramE);
    }
  }
  
  public void b(f paramF)
  {
    if (this.ab != null) {
      this.ab.remove(paramF);
    }
  }
  
  void c()
  {
    a(this.c);
  }
  
  public boolean c(int paramInt)
  {
    View localView2 = findFocus();
    boolean bool = false;
    View localView1 = null;
    Object localObject;
    int i1;
    if (localView2 == this)
    {
      localObject = localView1;
    }
    else
    {
      if (localView2 != null)
      {
        for (localObject = localView2.getParent(); (localObject instanceof ViewGroup); localObject = ((ViewParent)localObject).getParent()) {
          if (localObject == this)
          {
            i1 = 1;
            break label70;
          }
        }
        i1 = 0;
        label70:
        if (i1 == 0)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(localView2.getClass().getSimpleName());
          for (localObject = localView2.getParent(); (localObject instanceof ViewGroup); localObject = ((ViewParent)localObject).getParent())
          {
            localStringBuilder.append(" => ");
            localStringBuilder.append(localObject.getClass().getSimpleName());
          }
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("arrowScroll tried to find focus based on non-child current focused view ");
          ((StringBuilder)localObject).append(localStringBuilder.toString());
          Log.e("ViewPager", ((StringBuilder)localObject).toString());
          localObject = localView1;
          break label199;
        }
      }
      localObject = localView2;
    }
    label199:
    localView1 = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
    int i2;
    if ((localView1 != null) && (localView1 != localObject)) {
      if (paramInt == 17)
      {
        i1 = a(this.i, localView1).left;
        i2 = a(this.i, (View)localObject).left;
        if ((localObject != null) && (i1 >= i2)) {
          bool = g();
        } else {
          bool = localView1.requestFocus();
        }
      }
    }
    for (;;)
    {
      break;
      if (paramInt == 66)
      {
        i1 = a(this.i, localView1).left;
        i2 = a(this.i, (View)localObject).left;
        if ((localObject != null) && (i1 <= i2))
        {
          bool = h();
        }
        else
        {
          bool = localView1.requestFocus();
          continue;
          if ((paramInt != 17) && (paramInt != 1))
          {
            if ((paramInt == 66) || (paramInt == 2)) {
              bool = h();
            }
          }
          else {
            bool = g();
          }
        }
      }
    }
    if (bool) {
      playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
    }
    return bool;
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    p localP = this.b;
    boolean bool2 = false;
    boolean bool1 = false;
    if (localP == null) {
      return false;
    }
    int i1 = getClientWidth();
    int i2 = getScrollX();
    if (paramInt < 0)
    {
      if (i2 > (int)(i1 * this.t)) {
        bool1 = true;
      }
      return bool1;
    }
    if (paramInt > 0)
    {
      bool1 = bool2;
      if (i2 < (int)(i1 * this.u)) {
        bool1 = true;
      }
      return bool1;
    }
    return false;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof c)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    this.n = true;
    if ((!this.m.isFinished()) && (this.m.computeScrollOffset()))
    {
      int i1 = getScrollX();
      int i2 = getScrollY();
      int i3 = this.m.getCurrX();
      int i4 = this.m.getCurrY();
      if ((i1 != i3) || (i2 != i4))
      {
        scrollTo(i3, i4);
        if (!d(i3))
        {
          this.m.abortAnimation();
          scrollTo(0, i4);
        }
      }
      t.c(this);
      return;
    }
    a(true);
  }
  
  public boolean d()
  {
    if (this.B) {
      return false;
    }
    this.Q = true;
    setScrollState(1);
    this.G = 0.0F;
    this.I = 0.0F;
    if (this.L == null) {
      this.L = VelocityTracker.obtain();
    } else {
      this.L.clear();
    }
    long l1 = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 0, 0.0F, 0.0F, 0);
    this.L.addMovement(localMotionEvent);
    localMotionEvent.recycle();
    this.R = l1;
    return true;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (a(paramKeyEvent));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 4096) {
      return super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
    }
    int i2 = getChildCount();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        b localB = a(localView);
        if ((localB != null) && (localB.b == this.c) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i1 += 1;
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i4 = getOverScrollMode();
    int i3 = 0;
    int i1 = 0;
    boolean bool;
    if ((i4 != 0) && ((i4 != 1) || (this.b == null) || (this.b.b() <= 1)))
    {
      this.S.finish();
      this.T.finish();
    }
    else
    {
      int i2;
      if (!this.S.isFinished())
      {
        i3 = paramCanvas.save();
        i1 = getHeight() - getPaddingTop() - getPaddingBottom();
        i4 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i1 + getPaddingTop(), this.t * i4);
        this.S.setSize(i1, i4);
        i2 = false | this.S.draw(paramCanvas);
        paramCanvas.restoreToCount(i3);
      }
      i3 = i2;
      if (!this.T.isFinished())
      {
        i4 = paramCanvas.save();
        i3 = getWidth();
        int i5 = getHeight();
        int i6 = getPaddingTop();
        int i7 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(this.u + 1.0F) * i3);
        this.T.setSize(i5 - i6 - i7, i3);
        bool = i2 | this.T.draw(paramCanvas);
        paramCanvas.restoreToCount(i4);
      }
    }
    if (bool) {
      t.c(this);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = this.q;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  public void e()
  {
    if (!this.Q) {
      throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }
    if (this.b != null)
    {
      Object localObject = this.L;
      ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.N);
      int i1 = (int)((VelocityTracker)localObject).getXVelocity(this.K);
      this.z = true;
      int i2 = getClientWidth();
      int i3 = getScrollX();
      localObject = l();
      a(a(((b)localObject).b, (i3 / i2 - ((b)localObject).e) / ((b)localObject).d, i1, (int)(this.G - this.I)), true, true, i1);
    }
    m();
    this.Q = false;
  }
  
  public boolean f()
  {
    return this.Q;
  }
  
  boolean g()
  {
    if (this.c > 0)
    {
      a(this.c - 1, true);
      return true;
    }
    return false;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new c();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new c(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }
  
  public p getAdapter()
  {
    return this.b;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i1 = paramInt2;
    if (this.ah == 2) {
      i1 = paramInt1 - 1 - paramInt2;
    }
    return ((c)((View)this.ai.get(i1)).getLayoutParams()).f;
  }
  
  public int getCurrentItem()
  {
    return this.c;
  }
  
  public int getOffscreenPageLimit()
  {
    return this.A;
  }
  
  public int getPageMargin()
  {
    return this.p;
  }
  
  boolean h()
  {
    if ((this.b != null) && (this.c < this.b.b() - 1))
    {
      a(this.c + 1, true);
      return true;
    }
    return false;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.U = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.ak);
    if ((this.m != null) && (!this.m.isFinished())) {
      this.m.abortAnimation();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.p > 0) && (this.q != null) && (this.g.size() > 0) && (this.b != null))
    {
      int i3 = getScrollX();
      int i4 = getWidth();
      float f1 = this.p;
      float f4 = i4;
      float f2 = f1 / f4;
      Object localObject = this.g;
      int i2 = 0;
      localObject = (b)((ArrayList)localObject).get(0);
      f1 = ((b)localObject).e;
      int i5 = this.g.size();
      int i1 = ((b)localObject).b;
      int i6 = ((b)this.g.get(i5 - 1)).b;
      while (i1 < i6)
      {
        while ((i1 > ((b)localObject).b) && (i2 < i5))
        {
          localObject = this.g;
          i2 += 1;
          localObject = (b)((ArrayList)localObject).get(i2);
        }
        float f3;
        float f5;
        if (i1 == ((b)localObject).b)
        {
          f3 = ((b)localObject).e;
          float f6 = ((b)localObject).d;
          f1 = ((b)localObject).e;
          f5 = ((b)localObject).d;
          f3 = (f3 + f6) * f4;
          f1 = f1 + f5 + f2;
        }
        else
        {
          f5 = this.b.d(i1);
          f3 = (f1 + f5) * f4;
          f1 += f5 + f2;
        }
        if (this.p + f3 > i3)
        {
          this.q.setBounds(Math.round(f3), this.r, Math.round(this.p + f3), this.s);
          this.q.draw(paramCanvas);
        }
        if (f3 > i3 + i4) {
          return;
        }
        i1 += 1;
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if ((i1 != 3) && (i1 != 1))
    {
      if (i1 != 0)
      {
        if (this.B) {
          return true;
        }
        if (this.C) {
          return false;
        }
      }
      float f1;
      if (i1 != 0)
      {
        if (i1 != 2)
        {
          if (i1 == 6) {
            a(paramMotionEvent);
          }
        }
        else
        {
          i1 = this.K;
          if (i1 != -1)
          {
            i1 = paramMotionEvent.findPointerIndex(i1);
            float f2 = paramMotionEvent.getX(i1);
            f1 = f2 - this.G;
            float f4 = Math.abs(f1);
            float f3 = paramMotionEvent.getY(i1);
            float f5 = Math.abs(f3 - this.J);
            boolean bool = f1 < 0.0F;
            if ((bool) && (!a(this.G, f1)) && (a(this, false, (int)f1, (int)f2, (int)f3)))
            {
              this.G = f2;
              this.H = f3;
              this.C = true;
              return false;
            }
            if ((f4 > this.F) && (f4 * 0.5F > f5))
            {
              this.B = true;
              c(true);
              setScrollState(1);
              if (bool) {
                f1 = this.I + this.F;
              } else {
                f1 = this.I - this.F;
              }
              this.G = f1;
              this.H = f3;
              setScrollingCacheEnabled(true);
            }
            else if (f5 > this.F)
            {
              this.C = true;
            }
            if ((this.B) && (c(f2))) {
              t.c(this);
            }
          }
        }
      }
      else
      {
        f1 = paramMotionEvent.getX();
        this.I = f1;
        this.G = f1;
        f1 = paramMotionEvent.getY();
        this.J = f1;
        this.H = f1;
        this.K = paramMotionEvent.getPointerId(0);
        this.C = false;
        this.n = true;
        this.m.computeScrollOffset();
        if ((this.al == 2) && (Math.abs(this.m.getFinalX() - this.m.getCurrX()) > this.P))
        {
          this.m.abortAnimation();
          this.z = false;
          c();
          this.B = true;
          c(true);
          setScrollState(1);
        }
        else
        {
          a(false);
          this.B = false;
        }
      }
      if (this.L == null) {
        this.L = VelocityTracker.obtain();
      }
      this.L.addMovement(paramMotionEvent);
      return this.B;
    }
    k();
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i8 = getChildCount();
    int i9 = paramInt3 - paramInt1;
    int i10 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i2 = getPaddingRight();
    paramInt4 = getPaddingBottom();
    int i11 = getScrollX();
    int i3 = 0;
    int i4 = 0;
    View localView;
    int i1;
    c localC;
    while (i4 < i8)
    {
      localView = getChildAt(i4);
      i1 = paramInt2;
      int i7 = i2;
      int i6 = paramInt1;
      int i5 = paramInt4;
      paramInt3 = i3;
      if (localView.getVisibility() != 8)
      {
        localC = (c)localView.getLayoutParams();
        i1 = paramInt2;
        i7 = i2;
        i6 = paramInt1;
        i5 = paramInt4;
        paramInt3 = i3;
        if (localC.a)
        {
          paramInt3 = localC.b & 0x7;
          i5 = localC.b & 0x70;
          if (paramInt3 != 1)
          {
            if (paramInt3 != 3)
            {
              if (paramInt3 != 5)
              {
                paramInt3 = paramInt2;
                i1 = paramInt2;
              }
              else
              {
                paramInt3 = i9 - i2 - localView.getMeasuredWidth();
                i2 += localView.getMeasuredWidth();
                i1 = paramInt2;
              }
            }
            else
            {
              i1 = localView.getMeasuredWidth();
              paramInt3 = paramInt2;
              i1 += paramInt2;
            }
          }
          else
          {
            paramInt3 = Math.max((i9 - localView.getMeasuredWidth()) / 2, paramInt2);
            i1 = paramInt2;
          }
          if (i5 != 16)
          {
            if (i5 != 48)
            {
              if (i5 != 80)
              {
                paramInt2 = paramInt1;
              }
              else
              {
                paramInt2 = i10 - paramInt4 - localView.getMeasuredHeight();
                paramInt4 += localView.getMeasuredHeight();
              }
            }
            else
            {
              i5 = localView.getMeasuredHeight();
              paramInt2 = paramInt1;
              paramInt1 = i5 + paramInt1;
            }
          }
          else {
            paramInt2 = Math.max((i10 - localView.getMeasuredHeight()) / 2, paramInt1);
          }
          paramInt3 += i11;
          localView.layout(paramInt3, paramInt2, localView.getMeasuredWidth() + paramInt3, paramInt2 + localView.getMeasuredHeight());
          paramInt3 = i3 + 1;
          i5 = paramInt4;
          i6 = paramInt1;
          i7 = i2;
        }
      }
      i4 += 1;
      paramInt2 = i1;
      i2 = i7;
      paramInt1 = i6;
      paramInt4 = i5;
      i3 = paramInt3;
    }
    paramInt3 = 0;
    while (paramInt3 < i8)
    {
      localView = getChildAt(paramInt3);
      if (localView.getVisibility() != 8)
      {
        localC = (c)localView.getLayoutParams();
        if (!localC.a)
        {
          b localB = a(localView);
          if (localB != null)
          {
            float f1 = i9 - paramInt2 - i2;
            i1 = (int)(localB.e * f1) + paramInt2;
            if (localC.d)
            {
              localC.d = false;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(f1 * localC.c), 1073741824), View.MeasureSpec.makeMeasureSpec(i10 - paramInt1 - paramInt4, 1073741824));
            }
            localView.layout(i1, paramInt1, localView.getMeasuredWidth() + i1, localView.getMeasuredHeight() + paramInt1);
          }
        }
      }
      paramInt3 += 1;
    }
    this.r = paramInt1;
    this.s = (i10 - paramInt4);
    this.aa = i3;
    if (this.U) {
      a(this.c, false, 0, false);
    }
    this.U = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    this.E = Math.min(paramInt1 / 10, this.D);
    int i1 = getPaddingLeft();
    int i2 = getPaddingRight();
    paramInt2 = getMeasuredHeight();
    int i3 = getPaddingTop();
    int i4 = getPaddingBottom();
    int i9 = getChildCount();
    paramInt2 = paramInt2 - i3 - i4;
    paramInt1 = paramInt1 - i1 - i2;
    i3 = 0;
    View localView;
    c localC;
    for (;;)
    {
      int i6 = 1;
      int i8 = 1073741824;
      if (i3 >= i9) {
        break;
      }
      localView = getChildAt(i3);
      i1 = paramInt1;
      i2 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localC = (c)localView.getLayoutParams();
        i1 = paramInt1;
        i2 = paramInt2;
        if (localC != null)
        {
          i1 = paramInt1;
          i2 = paramInt2;
          if (localC.a)
          {
            i1 = localC.b & 0x7;
            i2 = localC.b & 0x70;
            int i5;
            if ((i2 != 48) && (i2 != 80)) {
              i5 = 0;
            } else {
              i5 = 1;
            }
            i4 = i6;
            if (i1 != 3) {
              if (i1 == 5) {
                i4 = i6;
              } else {
                i4 = 0;
              }
            }
            i2 = Integer.MIN_VALUE;
            if (i5 != 0)
            {
              i1 = Integer.MIN_VALUE;
              i2 = 1073741824;
            }
            else if (i4 != 0)
            {
              i1 = 1073741824;
            }
            else
            {
              i1 = Integer.MIN_VALUE;
            }
            int i7;
            if (localC.width != -2)
            {
              if (localC.width != -1) {
                i2 = localC.width;
              } else {
                i2 = paramInt1;
              }
              i6 = 1073741824;
              i7 = i2;
            }
            else
            {
              i7 = paramInt1;
              i6 = i2;
            }
            if (localC.height != -2)
            {
              if (localC.height != -1) {
                i1 = localC.height;
              } else {
                i1 = paramInt2;
              }
            }
            else
            {
              i2 = paramInt2;
              i8 = i1;
              i1 = i2;
            }
            localView.measure(View.MeasureSpec.makeMeasureSpec(i7, i6), View.MeasureSpec.makeMeasureSpec(i1, i8));
            if (i5 != 0)
            {
              i2 = paramInt2 - localView.getMeasuredHeight();
              i1 = paramInt1;
            }
            else
            {
              i1 = paramInt1;
              i2 = paramInt2;
              if (i4 != 0)
              {
                i1 = paramInt1 - localView.getMeasuredWidth();
                i2 = paramInt2;
              }
            }
          }
        }
      }
      i3 += 1;
      paramInt1 = i1;
      paramInt2 = i2;
    }
    this.v = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    this.w = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
    this.x = true;
    c();
    paramInt2 = 0;
    this.x = false;
    i1 = getChildCount();
    while (paramInt2 < i1)
    {
      localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        localC = (c)localView.getLayoutParams();
        if ((localC == null) || (!localC.a)) {
          localView.measure(View.MeasureSpec.makeMeasureSpec((int)(paramInt1 * localC.c), 1073741824), this.w);
        }
      }
      paramInt2 += 1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i1 = getChildCount();
    int i3 = -1;
    int i2;
    if ((paramInt & 0x2) != 0)
    {
      i3 = i1;
      i1 = 0;
      i2 = 1;
    }
    else
    {
      i1 -= 1;
      i2 = -1;
    }
    while (i1 != i3)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        b localB = a(localView);
        if ((localB != null) && (localB.b == this.c) && (localView.requestFocus(paramInt, paramRect))) {
          return true;
        }
      }
      i1 += i2;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof i))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (i)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (this.b != null)
    {
      this.b.a(paramParcelable.b, paramParcelable.c);
      a(paramParcelable.a, false, true);
      return;
    }
    this.j = paramParcelable.a;
    this.k = paramParcelable.b;
    this.l = paramParcelable.c;
  }
  
  public Parcelable onSaveInstanceState()
  {
    i localI = new i(super.onSaveInstanceState());
    localI.a = this.c;
    if (this.b != null) {
      localI.b = this.b.a();
    }
    return localI;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      a(paramInt1, paramInt3, this.p, this.p);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.Q) {
      return true;
    }
    int i1 = paramMotionEvent.getAction();
    boolean bool = false;
    if ((i1 == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if (this.b != null)
    {
      if (this.b.b() == 0) {
        return false;
      }
      if (this.L == null) {
        this.L = VelocityTracker.obtain();
      }
      this.L.addMovement(paramMotionEvent);
      float f1;
      float f2;
      Object localObject;
      switch (paramMotionEvent.getAction() & 0xFF)
      {
      case 4: 
      default: 
        break;
      case 6: 
        a(paramMotionEvent);
        this.G = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K));
        break;
      case 5: 
        i1 = paramMotionEvent.getActionIndex();
        this.G = paramMotionEvent.getX(i1);
        this.K = paramMotionEvent.getPointerId(i1);
        break;
      case 3: 
        if (this.B)
        {
          a(this.c, true, 0, false);
          bool = k();
        }
        break;
      case 2: 
        if (!this.B)
        {
          i1 = paramMotionEvent.findPointerIndex(this.K);
          if (i1 == -1)
          {
            bool = k();
            break;
          }
          f1 = paramMotionEvent.getX(i1);
          float f3 = Math.abs(f1 - this.G);
          f2 = paramMotionEvent.getY(i1);
          float f4 = Math.abs(f2 - this.H);
          if ((f3 > this.F) && (f3 > f4))
          {
            this.B = true;
            c(true);
            if (f1 - this.I > 0.0F) {
              f1 = this.I + this.F;
            } else {
              f1 = this.I - this.F;
            }
            this.G = f1;
            this.H = f2;
            setScrollState(1);
            setScrollingCacheEnabled(true);
            localObject = getParent();
            if (localObject != null) {
              ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
            }
          }
        }
        if (this.B) {
          bool = false | c(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K)));
        }
        break;
      case 1: 
        if (this.B)
        {
          localObject = this.L;
          ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.N);
          i1 = (int)((VelocityTracker)localObject).getXVelocity(this.K);
          this.z = true;
          int i2 = getClientWidth();
          int i3 = getScrollX();
          localObject = l();
          f2 = this.p;
          f1 = i2;
          f2 /= f1;
          a(a(((b)localObject).b, (i3 / f1 - ((b)localObject).e) / (((b)localObject).d + f2), i1, (int)(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K)) - this.I)), true, true, i1);
          bool = k();
        }
        break;
      case 0: 
        this.m.abortAnimation();
        this.z = false;
        c();
        f1 = paramMotionEvent.getX();
        this.I = f1;
        this.G = f1;
        f1 = paramMotionEvent.getY();
        this.J = f1;
        this.H = f1;
        this.K = paramMotionEvent.getPointerId(0);
      }
      if (bool) {
        t.c(this);
      }
      return true;
    }
    return false;
  }
  
  public void removeView(View paramView)
  {
    if (this.x)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public void setAdapter(p paramP)
  {
    Object localObject = this.b;
    int i2 = 0;
    int i1;
    if (localObject != null)
    {
      this.b.c(null);
      this.b.a(this);
      i1 = 0;
      while (i1 < this.g.size())
      {
        localObject = (b)this.g.get(i1);
        this.b.a(this, ((b)localObject).b, ((b)localObject).a);
        i1 += 1;
      }
      this.b.b(this);
      this.g.clear();
      i();
      this.c = 0;
      scrollTo(0, 0);
    }
    localObject = this.b;
    this.b = paramP;
    this.d = 0;
    if (this.b != null)
    {
      if (this.o == null) {
        this.o = new h();
      }
      this.b.c(this.o);
      this.z = false;
      boolean bool = this.U;
      this.U = true;
      this.d = this.b.b();
      if (this.j >= 0)
      {
        this.b.a(this.k, this.l);
        a(this.j, false, true);
        this.j = -1;
        this.k = null;
        this.l = null;
      }
      else if (!bool)
      {
        c();
      }
      else
      {
        requestLayout();
      }
    }
    if ((this.ae != null) && (!this.ae.isEmpty()))
    {
      int i3 = this.ae.size();
      i1 = i2;
      while (i1 < i3)
      {
        ((e)this.ae.get(i1)).onAdapterChanged(this, (p)localObject, paramP);
        i1 += 1;
      }
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    this.z = false;
    a(paramInt, this.U ^ true, false);
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < 1)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Requested offscreen page limit ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" too small; defaulting to ");
      localStringBuilder.append(1);
      Log.w("ViewPager", localStringBuilder.toString());
      i1 = 1;
    }
    if (i1 != this.A)
    {
      this.A = i1;
      c();
    }
  }
  
  @Deprecated
  public void setOnPageChangeListener(f paramF)
  {
    this.ac = paramF;
  }
  
  public void setPageMargin(int paramInt)
  {
    int i1 = this.p;
    this.p = paramInt;
    int i2 = getWidth();
    a(i2, i2, paramInt, i1);
    requestLayout();
  }
  
  public void setPageMarginDrawable(int paramInt)
  {
    setPageMarginDrawable(c.a(getContext(), paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    this.q = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    boolean bool;
    if (paramDrawable == null) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  void setScrollState(int paramInt)
  {
    if (this.al == paramInt) {
      return;
    }
    this.al = paramInt;
    if (this.af != null)
    {
      boolean bool;
      if (paramInt != 0) {
        bool = true;
      } else {
        bool = false;
      }
      b(bool);
    }
    f(paramInt);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.q);
  }
  
  @Inherited
  @Retention(RetentionPolicy.RUNTIME)
  @Target({java.lang.annotation.ElementType.TYPE})
  public static @interface a {}
  
  static class b
  {
    Object a;
    int b;
    boolean c;
    float d;
    float e;
    
    b() {}
  }
  
  public static class c
    extends ViewGroup.LayoutParams
  {
    public boolean a;
    public int b;
    float c = 0.0F;
    boolean d;
    int e;
    int f;
    
    public c()
    {
      super(-1);
    }
    
    public c(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.a);
      this.b = paramContext.getInteger(0, 48);
      paramContext.recycle();
    }
  }
  
  class d
    extends b
  {
    d() {}
    
    private boolean a()
    {
      return (ViewPager.this.b != null) && (ViewPager.this.b.b() > 1);
    }
    
    public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ViewPager.class.getName());
      paramAccessibilityEvent.setScrollable(a());
      if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.this.b != null))
      {
        paramAccessibilityEvent.setItemCount(ViewPager.this.b.b());
        paramAccessibilityEvent.setFromIndex(ViewPager.this.c);
        paramAccessibilityEvent.setToIndex(ViewPager.this.c);
      }
    }
    
    public void onInitializeAccessibilityNodeInfo(View paramView, android.support.v4.view.a.b paramB)
    {
      super.onInitializeAccessibilityNodeInfo(paramView, paramB);
      paramB.b(ViewPager.class.getName());
      paramB.k(a());
      if (ViewPager.this.canScrollHorizontally(1)) {
        paramB.a(4096);
      }
      if (ViewPager.this.canScrollHorizontally(-1)) {
        paramB.a(8192);
      }
    }
    
    public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
        return true;
      }
      if (paramInt != 4096)
      {
        if (paramInt != 8192) {
          return false;
        }
        if (ViewPager.this.canScrollHorizontally(-1))
        {
          ViewPager.this.setCurrentItem(ViewPager.this.c - 1);
          return true;
        }
        return false;
      }
      if (ViewPager.this.canScrollHorizontally(1))
      {
        ViewPager.this.setCurrentItem(ViewPager.this.c + 1);
        return true;
      }
      return false;
    }
  }
  
  public static abstract interface e
  {
    public abstract void onAdapterChanged(ViewPager paramViewPager, p paramP1, p paramP2);
  }
  
  public static abstract interface f
  {
    public abstract void onPageScrollStateChanged(int paramInt);
    
    public abstract void onPageScrolled(int paramInt1, float paramFloat, int paramInt2);
    
    public abstract void onPageSelected(int paramInt);
  }
  
  public static abstract interface g
  {
    public abstract void a(View paramView, float paramFloat);
  }
  
  private class h
    extends DataSetObserver
  {
    h() {}
    
    public void onChanged()
    {
      ViewPager.this.b();
    }
    
    public void onInvalidated()
    {
      ViewPager.this.b();
    }
  }
  
  public static class i
    extends a
  {
    public static final Parcelable.Creator<i> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public ViewPager.i a(Parcel paramAnonymousParcel)
      {
        return new ViewPager.i(paramAnonymousParcel, null);
      }
      
      public ViewPager.i a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new ViewPager.i(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public ViewPager.i[] a(int paramAnonymousInt)
      {
        return new ViewPager.i[paramAnonymousInt];
      }
    };
    int a;
    Parcelable b;
    ClassLoader c;
    
    i(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      ClassLoader localClassLoader = paramClassLoader;
      if (paramClassLoader == null) {
        localClassLoader = getClass().getClassLoader();
      }
      this.a = paramParcel.readInt();
      this.b = paramParcel.readParcelable(localClassLoader);
      this.c = localClassLoader;
    }
    
    public i(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("FragmentPager.SavedState{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" position=");
      localStringBuilder.append(this.a);
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.a);
      paramParcel.writeParcelable(this.b, paramInt);
    }
  }
  
  public static class j
    implements ViewPager.f
  {
    public j() {}
    
    public void onPageScrollStateChanged(int paramInt) {}
    
    public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
    
    public void onPageSelected(int paramInt) {}
  }
  
  static class k
    implements Comparator<View>
  {
    k() {}
    
    public int a(View paramView1, View paramView2)
    {
      paramView1 = (ViewPager.c)paramView1.getLayoutParams();
      paramView2 = (ViewPager.c)paramView2.getLayoutParams();
      if (paramView1.a != paramView2.a)
      {
        if (paramView1.a) {
          return 1;
        }
        return -1;
      }
      return paramView1.e - paramView2.e;
    }
  }
}
