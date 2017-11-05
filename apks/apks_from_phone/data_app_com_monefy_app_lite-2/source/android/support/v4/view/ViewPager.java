package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.os.d;
import android.support.v4.view.a.q;
import android.support.v4.widget.j;
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
import android.widget.Scroller;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class ViewPager
  extends ViewGroup
{
  static final int[] a = { 16842931 };
  private static final j aj = new j();
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
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
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
  private j R;
  private j S;
  private boolean T = true;
  private boolean U = false;
  private boolean V;
  private int W;
  private List<f> aa;
  private f ab;
  private f ac;
  private List<e> ad;
  private g ae;
  private int af;
  private Method ag;
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
  z b;
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
      if (paramInt2 > 0) {}
      for (;;)
      {
        paramInt2 = paramInt1;
        if (this.g.size() > 0)
        {
          b localB1 = (b)this.g.get(0);
          b localB2 = (b)this.g.get(this.g.size() - 1);
          paramInt2 = Math.max(localB1.b, Math.min(paramInt1, localB2.b));
        }
        return paramInt2;
        paramInt1 += 1;
      }
    }
    if (paramInt1 >= this.c) {}
    for (float f1 = 0.4F;; f1 = 0.6F)
    {
      paramInt1 += (int)(f1 + paramFloat);
      break;
    }
  }
  
  private Rect a(Rect paramRect, View paramView)
  {
    if (paramRect == null) {
      paramRect = new Rect();
    }
    for (;;)
    {
      if (paramView == null)
      {
        paramRect.set(0, 0, 0, 0);
        return paramRect;
      }
      paramRect.left = paramView.getLeft();
      paramRect.right = paramView.getRight();
      paramRect.top = paramView.getTop();
      paramRect.bottom = paramView.getBottom();
      for (paramView = paramView.getParent(); ((paramView instanceof ViewGroup)) && (paramView != this); paramView = paramView.getParent())
      {
        paramView = (ViewGroup)paramView;
        paramRect.left += paramView.getLeft();
        paramRect.right += paramView.getRight();
        paramRect.top += paramView.getTop();
        paramRect.bottom += paramView.getBottom();
      }
      return paramRect;
    }
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
      f1 = getScrollX() / (paramInt2 - i3 - i4 + paramInt4);
      scrollTo((int)((paramInt1 - i1 - i2 + paramInt3) * f1), getScrollY());
      return;
    }
    b localB = b(this.c);
    if (localB != null) {}
    for (float f1 = Math.min(localB.e, this.u);; f1 = 0.0F)
    {
      paramInt1 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (paramInt1 == getScrollX()) {
        break;
      }
      a(false);
      scrollTo(paramInt1, getScrollY());
      return;
    }
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    b localB = b(paramInt1);
    float f1;
    if (localB != null) {
      f1 = getClientWidth();
    }
    for (int i1 = (int)(Math.max(this.t, Math.min(localB.e, this.u)) * f1);; i1 = 0)
    {
      if (paramBoolean1)
      {
        a(i1, 0, paramInt2);
        if (paramBoolean2) {
          e(paramInt1);
        }
        return;
      }
      if (paramBoolean2) {
        e(paramInt1);
      }
      a(false);
      scrollTo(i1, 0);
      d(i1);
      return;
    }
  }
  
  private void a(b paramB1, int paramInt, b paramB2)
  {
    int i4 = this.b.b();
    int i1 = getClientWidth();
    float f2;
    if (i1 > 0)
    {
      f2 = this.p / i1;
      if (paramB2 == null) {
        break label409;
      }
      i1 = paramB2.b;
      if (i1 < paramB1.b)
      {
        f1 = paramB2.e + paramB2.d + f2;
        i1 += 1;
        i2 = 0;
      }
    }
    else
    {
      for (;;)
      {
        if ((i1 > paramB1.b) || (i2 >= this.g.size())) {
          break label409;
        }
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
        f2 = 0.0F;
        break;
        while (i3 < paramB2.b)
        {
          f3 += this.b.c(i3) + f2;
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
          f3 -= this.b.c(i3) + f2;
          i3 -= 1;
        }
        f1 = f3 - (paramB2.d + f2);
        paramB2.e = f1;
        i1 = i3 - 1;
      }
    }
    label409:
    int i3 = this.g.size();
    float f3 = paramB1.e;
    i1 = paramB1.b - 1;
    if (paramB1.b == 0)
    {
      f1 = paramB1.e;
      this.t = f1;
      if (paramB1.b != i4 - 1) {
        break label550;
      }
      f1 = paramB1.e + paramB1.d - 1.0F;
      label475:
      this.u = f1;
      i2 = paramInt - 1;
      f1 = f3;
    }
    for (;;)
    {
      if (i2 < 0) {
        break label603;
      }
      paramB2 = (b)this.g.get(i2);
      for (;;)
      {
        if (i1 > paramB2.b)
        {
          f1 -= this.b.c(i1) + f2;
          i1 -= 1;
          continue;
          f1 = -3.4028235E38F;
          break;
          label550:
          f1 = Float.MAX_VALUE;
          break label475;
        }
      }
      f1 -= paramB2.d + f2;
      paramB2.e = f1;
      if (paramB2.b == 0) {
        this.t = f1;
      }
      i1 -= 1;
      i2 -= 1;
    }
    label603:
    float f1 = paramB1.e + paramB1.d + f2;
    int i2 = paramB1.b + 1;
    i1 = paramInt + 1;
    paramInt = i2;
    while (i1 < i3)
    {
      paramB1 = (b)this.g.get(i1);
      while (paramInt < paramB1.b)
      {
        f1 = this.b.c(paramInt) + f2 + f1;
        paramInt += 1;
      }
      if (paramB1.b == i4 - 1) {
        this.u = (paramB1.d + f1 - 1.0F);
      }
      paramB1.e = f1;
      f1 += paramB1.d + f2;
      paramInt += 1;
      i1 += 1;
    }
    this.U = false;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = s.b(paramMotionEvent);
    if (paramMotionEvent.getPointerId(i1) == this.K) {
      if (i1 != 0) {
        break label56;
      }
    }
    label56:
    for (i1 = 1;; i1 = 0)
    {
      this.G = paramMotionEvent.getX(i1);
      this.K = paramMotionEvent.getPointerId(i1);
      if (this.L != null) {
        this.L.clear();
      }
      return;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i1;
    if (this.al == 2)
    {
      i1 = 1;
      if (i1 != 0)
      {
        setScrollingCacheEnabled(false);
        if (this.m.isFinished()) {
          break label170;
        }
      }
    }
    label170:
    for (int i2 = 1;; i2 = 0)
    {
      if (i2 != 0)
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
      this.z = false;
      int i3 = 0;
      i2 = i1;
      i1 = i3;
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
      i1 = 0;
      break;
    }
    if (i2 != 0)
    {
      if (paramBoolean) {
        ai.a(this, this.ak);
      }
    }
    else {
      return;
    }
    this.ak.run();
  }
  
  private boolean a(float paramFloat1, float paramFloat2)
  {
    return ((paramFloat1 < this.E) && (paramFloat2 > 0.0F)) || ((paramFloat1 > getWidth() - this.E) && (paramFloat2 < 0.0F));
  }
  
  private void b(int paramInt1, float paramFloat, int paramInt2)
  {
    if (this.ab != null) {
      this.ab.a(paramInt1, paramFloat, paramInt2);
    }
    if (this.aa != null)
    {
      int i2 = this.aa.size();
      int i1 = 0;
      while (i1 < i2)
      {
        f localF = (f)this.aa.get(i1);
        if (localF != null) {
          localF.a(paramInt1, paramFloat, paramInt2);
        }
        i1 += 1;
      }
    }
    if (this.ac != null) {
      this.ac.a(paramInt1, paramFloat, paramInt2);
    }
  }
  
  private void b(boolean paramBoolean)
  {
    int i3 = getChildCount();
    int i1 = 0;
    if (i1 < i3)
    {
      if (paramBoolean) {}
      for (int i2 = this.af;; i2 = 0)
      {
        ai.a(getChildAt(i1), i2, null);
        i1 += 1;
        break;
      }
    }
  }
  
  private boolean b(float paramFloat)
  {
    int i2 = 1;
    boolean bool2 = false;
    boolean bool1 = false;
    float f1 = this.G;
    this.G = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int i3 = getClientWidth();
    paramFloat = i3 * this.t;
    f1 = i3;
    float f3 = this.u;
    b localB1 = (b)this.g.get(0);
    b localB2 = (b)this.g.get(this.g.size() - 1);
    if (localB1.b != 0) {
      paramFloat = localB1.e * i3;
    }
    for (int i1 = 0;; i1 = 1)
    {
      if (localB2.b != this.b.b() - 1)
      {
        f1 = localB2.e * i3;
        i2 = 0;
      }
      for (;;)
      {
        if (f2 < paramFloat)
        {
          f1 = paramFloat;
          if (i1 != 0)
          {
            bool1 = this.R.a(Math.abs(paramFloat - f2) / i3);
            f1 = paramFloat;
          }
        }
        for (;;)
        {
          this.G += f1 - (int)f1;
          scrollTo((int)f1, getScrollY());
          d((int)f1);
          return bool1;
          if (f2 > f1)
          {
            bool1 = bool2;
            if (i2 != 0) {
              bool1 = this.S.a(Math.abs(f2 - f1) / i3);
            }
          }
          else
          {
            f1 = f2;
          }
        }
        f1 *= f3;
      }
    }
  }
  
  private void c(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private static boolean c(View paramView)
  {
    return paramView.getClass().getAnnotation(a.class) != null;
  }
  
  private boolean d(int paramInt)
  {
    if (this.g.size() == 0)
    {
      if (this.T) {}
      do
      {
        return false;
        this.V = false;
        a(0, 0.0F, 0);
      } while (this.V);
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    b localB = i();
    int i2 = getClientWidth();
    int i3 = this.p;
    float f1 = this.p / i2;
    int i1 = localB.b;
    f1 = (paramInt / i2 - localB.e) / (localB.d + f1);
    paramInt = (int)((i3 + i2) * f1);
    this.V = false;
    a(i1, f1, paramInt);
    if (!this.V) {
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    return true;
  }
  
  private void e(int paramInt)
  {
    if (this.ab != null) {
      this.ab.a(paramInt);
    }
    if (this.aa != null)
    {
      int i2 = this.aa.size();
      int i1 = 0;
      while (i1 < i2)
      {
        f localF = (f)this.aa.get(i1);
        if (localF != null) {
          localF.a(paramInt);
        }
        i1 += 1;
      }
    }
    if (this.ac != null) {
      this.ac.a(paramInt);
    }
  }
  
  private void f()
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
  
  private void f(int paramInt)
  {
    if (this.ab != null) {
      this.ab.b(paramInt);
    }
    if (this.aa != null)
    {
      int i2 = this.aa.size();
      int i1 = 0;
      while (i1 < i2)
      {
        f localF = (f)this.aa.get(i1);
        if (localF != null) {
          localF.b(paramInt);
        }
        i1 += 1;
      }
    }
    if (this.ac != null) {
      this.ac.b(paramInt);
    }
  }
  
  private void g()
  {
    if (this.ah != 0)
    {
      if (this.ai == null) {
        this.ai = new ArrayList();
      }
      for (;;)
      {
        int i2 = getChildCount();
        int i1 = 0;
        while (i1 < i2)
        {
          View localView = getChildAt(i1);
          this.ai.add(localView);
          i1 += 1;
        }
        this.ai.clear();
      }
      Collections.sort(this.ai, aj);
    }
  }
  
  private int getClientWidth()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private boolean h()
  {
    this.K = -1;
    j();
    return this.R.c() | this.S.c();
  }
  
  private b i()
  {
    int i1 = getClientWidth();
    float f1;
    float f2;
    label36:
    float f4;
    float f3;
    int i3;
    int i2;
    Object localObject1;
    label53:
    Object localObject2;
    b localB;
    if (i1 > 0)
    {
      f1 = getScrollX() / i1;
      if (i1 <= 0) {
        break label214;
      }
      f2 = this.p / i1;
      f4 = 0.0F;
      f3 = 0.0F;
      i3 = -1;
      i1 = 0;
      i2 = 1;
      localObject1 = null;
      localObject2 = localObject1;
      if (i1 < this.g.size())
      {
        localB = (b)this.g.get(i1);
        if ((i2 != 0) || (localB.b == i3 + 1)) {
          break label249;
        }
        localB = this.h;
        localB.e = (f4 + f3 + f2);
        localB.b = (i3 + 1);
        localB.d = this.b.c(localB.b);
        i1 -= 1;
      }
    }
    label214:
    label219:
    label249:
    for (;;)
    {
      f3 = localB.e;
      f4 = localB.d;
      if (i2 == 0)
      {
        localObject2 = localObject1;
        if (f1 < f3) {}
      }
      else
      {
        if ((f1 >= f4 + f3 + f2) && (i1 != this.g.size() - 1)) {
          break label219;
        }
        localObject2 = localB;
      }
      return localObject2;
      f1 = 0.0F;
      break;
      f2 = 0.0F;
      break label36;
      i3 = localB.b;
      f4 = localB.d;
      i2 = 0;
      i1 += 1;
      localObject1 = localB;
      break label53;
    }
  }
  
  private void j()
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
    return (float)Math.sin((float)((paramFloat - 0.5F) * 0.4712389167638204D));
  }
  
  b a(int paramInt1, int paramInt2)
  {
    b localB = new b();
    localB.b = paramInt1;
    localB.a = this.b.a(this, paramInt1);
    localB.d = this.b.c(paramInt1);
    if ((paramInt2 < 0) || (paramInt2 >= this.g.size()))
    {
      this.g.add(localB);
      return localB;
    }
    this.g.add(paramInt2, localB);
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
    this.R = new j(localContext);
    this.S = new j(localContext);
    this.O = ((int)(25.0F * f1));
    this.P = ((int)(2.0F * f1));
    this.D = ((int)(16.0F * f1));
    ai.a(this, new d());
    if (ai.d(this) == 0) {
      ai.c(this, 1);
    }
    ai.a(this, new y()
    {
      private final Rect b = new Rect();
      
      public bh a(View paramAnonymousView, bh paramAnonymousBh)
      {
        paramAnonymousView = ai.a(paramAnonymousView, paramAnonymousBh);
        if (paramAnonymousView.e()) {
          return paramAnonymousView;
        }
        paramAnonymousBh = this.b;
        paramAnonymousBh.left = paramAnonymousView.a();
        paramAnonymousBh.top = paramAnonymousView.b();
        paramAnonymousBh.right = paramAnonymousView.c();
        paramAnonymousBh.bottom = paramAnonymousView.d();
        int i = 0;
        int j = ViewPager.this.getChildCount();
        while (i < j)
        {
          bh localBh = ai.b(ViewPager.this.getChildAt(i), paramAnonymousView);
          paramAnonymousBh.left = Math.min(localBh.a(), paramAnonymousBh.left);
          paramAnonymousBh.top = Math.min(localBh.b(), paramAnonymousBh.top);
          paramAnonymousBh.right = Math.min(localBh.c(), paramAnonymousBh.right);
          paramAnonymousBh.bottom = Math.min(localBh.d(), paramAnonymousBh.bottom);
          i += 1;
        }
        return paramAnonymousView.a(paramAnonymousBh.left, paramAnonymousBh.top, paramAnonymousBh.right, paramAnonymousBh.bottom);
      }
    });
  }
  
  void a(int paramInt)
  {
    Object localObject2;
    if (this.c != paramInt)
    {
      localObject2 = b(this.c);
      this.c = paramInt;
    }
    for (;;)
    {
      if (this.b == null) {
        g();
      }
      do
      {
        return;
        if (this.z)
        {
          g();
          return;
        }
      } while (getWindowToken() == null);
      this.b.a(this);
      paramInt = this.A;
      int i7 = Math.max(0, this.c - paramInt);
      int i5 = this.b.b();
      int i6 = Math.min(i5 - 1, paramInt + this.c);
      Object localObject1;
      if (i5 != this.d) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.d + ", found: " + i5 + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + this.b.getClass());
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            localObject1 = Integer.toHexString(getId());
          }
        }
      }
      paramInt = 0;
      if (paramInt < this.g.size())
      {
        localObject1 = (b)this.g.get(paramInt);
        if (((b)localObject1).b >= this.c) {
          if (((b)localObject1).b != this.c) {
            break label1249;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (i5 > 0)) {}
        for (Object localObject3 = a(this.c, paramInt);; localObject3 = localObject1)
        {
          int i4;
          label321:
          int i8;
          label334:
          int i1;
          float f3;
          int i3;
          int i2;
          Object localObject4;
          float f1;
          if (localObject3 != null)
          {
            i4 = paramInt - 1;
            if (i4 < 0) {
              break label617;
            }
            localObject1 = (b)this.g.get(i4);
            i8 = getClientWidth();
            if (i8 > 0) {
              break label623;
            }
            f2 = 0.0F;
            i1 = this.c;
            f3 = 0.0F;
            i3 = i1 - 1;
            i2 = paramInt;
            localObject4 = localObject1;
            if (i3 >= 0)
            {
              if ((f3 < f2) || (i3 >= i7)) {
                break label778;
              }
              if (localObject4 != null) {
                break label644;
              }
            }
            f1 = ((b)localObject3).d;
            paramInt = i2 + 1;
            if (f1 < 2.0F)
            {
              if (paramInt >= this.g.size()) {
                break label898;
              }
              localObject1 = (b)this.g.get(paramInt);
              label421:
              if (i8 > 0) {
                break label904;
              }
            }
          }
          label440:
          label498:
          label617:
          label623:
          label644:
          label769:
          label778:
          label898:
          label904:
          for (float f2 = 0.0F;; f2 = getPaddingRight() / i8 + 2.0F)
          {
            i1 = this.c;
            i1 += 1;
            if (i1 < i5)
            {
              if ((f1 < f2) || (i1 <= i6)) {
                break label1000;
              }
              if (localObject1 != null) {
                break label919;
              }
            }
            a((b)localObject3, i2, (b)localObject2);
            localObject2 = this.b;
            paramInt = this.c;
            if (localObject3 == null) {
              break label1122;
            }
            localObject1 = ((b)localObject3).a;
            ((z)localObject2).b(this, paramInt, localObject1);
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
            paramInt += 1;
            break;
            localObject1 = null;
            break label321;
            f2 = 2.0F - ((b)localObject3).d + getPaddingLeft() / i8;
            break label334;
            localObject1 = localObject4;
            paramInt = i4;
            f1 = f3;
            i1 = i2;
            if (i3 == localObject4.b)
            {
              localObject1 = localObject4;
              paramInt = i4;
              f1 = f3;
              i1 = i2;
              if (!localObject4.c)
              {
                this.g.remove(i4);
                this.b.a(this, i3, localObject4.a);
                paramInt = i4 - 1;
                i1 = i2 - 1;
                if (paramInt < 0) {
                  break label769;
                }
                localObject1 = (b)this.g.get(paramInt);
                f1 = f3;
              }
            }
            for (;;)
            {
              i3 -= 1;
              localObject4 = localObject1;
              i4 = paramInt;
              f3 = f1;
              i2 = i1;
              break;
              localObject1 = null;
              f1 = f3;
              continue;
              if ((localObject4 != null) && (i3 == localObject4.b))
              {
                f1 = f3 + localObject4.d;
                paramInt = i4 - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (b)this.g.get(paramInt);
                  i1 = i2;
                }
                else
                {
                  localObject1 = null;
                  i1 = i2;
                }
              }
              else
              {
                f1 = f3 + a(i3, i4 + 1).d;
                i1 = i2 + 1;
                if (i4 >= 0)
                {
                  localObject1 = (b)this.g.get(i4);
                  paramInt = i4;
                }
                else
                {
                  localObject1 = null;
                  paramInt = i4;
                }
              }
            }
            localObject1 = null;
            break label421;
          }
          label919:
          if ((i1 == ((b)localObject1).b) && (!((b)localObject1).c))
          {
            this.g.remove(paramInt);
            this.b.a(this, i1, ((b)localObject1).a);
            if (paramInt < this.g.size()) {
              localObject1 = (b)this.g.get(paramInt);
            }
          }
          for (;;)
          {
            i1 += 1;
            break label440;
            localObject1 = null;
            continue;
            label1000:
            if ((localObject1 != null) && (i1 == ((b)localObject1).b))
            {
              f3 = ((b)localObject1).d;
              paramInt += 1;
              if (paramInt < this.g.size()) {}
              for (localObject1 = (b)this.g.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
            }
            localObject1 = a(i1, paramInt);
            paramInt += 1;
            f3 = ((b)localObject1).d;
            if (paramInt < this.g.size()) {}
            for (localObject1 = (b)this.g.get(paramInt);; localObject1 = null)
            {
              f1 += f3;
              break;
            }
            label1122:
            localObject1 = null;
            break label498;
            g();
            if (!hasFocus()) {
              break;
            }
            localObject1 = findFocus();
            if (localObject1 != null) {}
            for (localObject1 = b((View)localObject1);; localObject1 = null)
            {
              if ((localObject1 != null) && (((b)localObject1).b == this.c)) {
                break label1237;
              }
              paramInt = 0;
              for (;;)
              {
                if (paramInt >= getChildCount()) {
                  break label1231;
                }
                localObject1 = getChildAt(paramInt);
                localObject2 = a((View)localObject1);
                if ((localObject2 != null) && (((b)localObject2).b == this.c) && (((View)localObject1).requestFocus(2))) {
                  break;
                }
                paramInt += 1;
              }
              label1231:
              break;
            }
            label1237:
            break;
          }
        }
        label1249:
        localObject1 = null;
      }
      localObject2 = null;
    }
  }
  
  protected void a(int paramInt1, float paramFloat, int paramInt2)
  {
    int i1;
    View localView;
    if (this.W > 0)
    {
      int i6 = getScrollX();
      i1 = getPaddingLeft();
      int i2 = getPaddingRight();
      int i7 = getWidth();
      int i8 = getChildCount();
      int i5 = 0;
      while (i5 < i8)
      {
        localView = getChildAt(i5);
        c localC = (c)localView.getLayoutParams();
        int i4;
        int i3;
        if (!localC.a)
        {
          i4 = i1;
          i3 = i2;
          i5 += 1;
          i1 = i4;
          i2 = i3;
        }
        else
        {
          switch (localC.b & 0x7)
          {
          case 2: 
          case 4: 
          default: 
            i3 = i1;
            i4 = i2;
            i2 = i1;
            i1 = i4;
          }
          for (;;)
          {
            int i9 = i3 + i6 - localView.getLeft();
            i3 = i1;
            i4 = i2;
            if (i9 == 0) {
              break;
            }
            localView.offsetLeftAndRight(i9);
            i3 = i1;
            i4 = i2;
            break;
            i3 = localView.getWidth();
            i4 = i3 + i1;
            i3 = i1;
            i1 = i2;
            i2 = i4;
            continue;
            i3 = Math.max((i7 - localView.getMeasuredWidth()) / 2, i1);
            i4 = i1;
            i1 = i2;
            i2 = i4;
            continue;
            i3 = i7 - i2 - localView.getMeasuredWidth();
            i9 = localView.getMeasuredWidth();
            i4 = i1;
            i1 = i2 + i9;
            i2 = i4;
          }
        }
      }
    }
    b(paramInt1, paramFloat, paramInt2);
    if (this.ae != null)
    {
      paramInt2 = getScrollX();
      i1 = getChildCount();
      paramInt1 = 0;
      if (paramInt1 < i1)
      {
        localView = getChildAt(paramInt1);
        if (((c)localView.getLayoutParams()).a) {}
        for (;;)
        {
          paramInt1 += 1;
          break;
          paramFloat = (localView.getLeft() - paramInt2) / getClientWidth();
          this.ae.a(localView, paramFloat);
        }
      }
    }
    this.V = true;
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (getChildCount() == 0)
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i1;
    if ((this.m != null) && (!this.m.isFinished()))
    {
      i1 = 1;
      if (i1 == 0) {
        break label125;
      }
      if (!this.n) {
        break label113;
      }
      i1 = this.m.getCurrX();
      label54:
      this.m.abortAnimation();
      setScrollingCacheEnabled(false);
    }
    int i2;
    int i3;
    for (;;)
    {
      i2 = getScrollY();
      i3 = paramInt1 - i1;
      paramInt2 -= i2;
      if ((i3 != 0) || (paramInt2 != 0)) {
        break label134;
      }
      a(false);
      c();
      setScrollState(0);
      return;
      i1 = 0;
      break;
      label113:
      i1 = this.m.getStartX();
      break label54;
      label125:
      i1 = getScrollX();
    }
    label134:
    setScrollingCacheEnabled(true);
    setScrollState(2);
    paramInt1 = getClientWidth();
    int i4 = paramInt1 / 2;
    float f3 = Math.min(1.0F, Math.abs(i3) * 1.0F / paramInt1);
    float f1 = i4;
    float f2 = i4;
    f3 = a(f3);
    paramInt3 = Math.abs(paramInt3);
    if (paramInt3 > 0) {}
    for (paramInt1 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt3)) * 4;; paramInt1 = (int)((Math.abs(i3) / (f1 * f2 + this.p) + 1.0F) * 100.0F))
    {
      paramInt1 = Math.min(paramInt1, 600);
      this.n = false;
      this.m.startScroll(i1, i2, i3, paramInt2, paramInt1);
      ai.c(this);
      return;
      f1 = paramInt1;
      f2 = this.b.c(this.c);
    }
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
    boolean bool = false;
    if ((this.b == null) || (this.b.b() <= 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if ((!paramBoolean2) && (this.c == paramInt1) && (this.g.size() != 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i1;
    if (paramInt1 < 0) {
      i1 = 0;
    }
    for (;;)
    {
      paramInt1 = this.A;
      if ((i1 <= this.c + paramInt1) && (i1 >= this.c - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < this.g.size())
      {
        ((b)this.g.get(paramInt1)).c = true;
        paramInt1 += 1;
      }
      i1 = paramInt1;
      if (paramInt1 >= this.b.b()) {
        i1 = this.b.b() - 1;
      }
    }
    paramBoolean2 = bool;
    if (this.c != i1) {
      paramBoolean2 = true;
    }
    if (this.T)
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
  }
  
  public void a(e paramE)
  {
    if (this.ad == null) {
      this.ad = new ArrayList();
    }
    this.ad.add(paramE);
  }
  
  public void a(f paramF)
  {
    if (this.aa == null) {
      this.aa = new ArrayList();
    }
    this.aa.add(paramF);
  }
  
  public boolean a(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 0) {
      switch (paramKeyEvent.getKeyCode())
      {
      }
    }
    do
    {
      do
      {
        return false;
        return c(17);
        return c(66);
      } while (Build.VERSION.SDK_INT < 11);
      if (g.a(paramKeyEvent)) {
        return c(2);
      }
    } while (!g.a(paramKeyEvent, 1));
    return c(1);
  }
  
  protected boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i2 = paramView.getScrollX();
      int i3 = paramView.getScrollY();
      i1 = localViewGroup.getChildCount() - 1;
      if (i1 >= 0)
      {
        localView = localViewGroup.getChildAt(i1);
        if ((paramInt2 + i2 < localView.getLeft()) || (paramInt2 + i2 >= localView.getRight()) || (paramInt3 + i3 < localView.getTop()) || (paramInt3 + i3 >= localView.getBottom()) || (!a(localView, true, paramInt1, paramInt2 + i2 - localView.getLeft(), paramInt3 + i3 - localView.getTop()))) {}
      }
    }
    while ((paramBoolean) && (ai.a(paramView, -paramInt1)))
    {
      View localView;
      return true;
      i1 -= 1;
      break;
    }
    return false;
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
    if (((i3 == 262144) && (i2 != paramArrayList.size())) || (!isFocusable())) {}
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null)) {
      return;
    }
    paramArrayList.add(this);
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
    if (!checkLayoutParams(paramLayoutParams)) {
      paramLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    for (;;)
    {
      c localC = (c)paramLayoutParams;
      localC.a |= c(paramView);
      if (this.x)
      {
        if ((localC != null) && (localC.a)) {
          throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        localC.d = true;
        addViewInLayout(paramView, paramInt, paramLayoutParams);
        return;
      }
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
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
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return a(paramView);
  }
  
  f b(f paramF)
  {
    f localF = this.ac;
    this.ac = paramF;
    return localF;
  }
  
  void b()
  {
    int i7 = this.b.b();
    this.d = i7;
    int i1;
    int i2;
    int i3;
    int i5;
    int i4;
    label67:
    Object localObject;
    int i6;
    if ((this.g.size() < this.A * 2 + 1) && (this.g.size() < i7))
    {
      i1 = 1;
      i2 = this.c;
      i3 = 0;
      i5 = 0;
      i4 = i1;
      i1 = i2;
      i2 = i3;
      i3 = i5;
      if (i3 >= this.g.size()) {
        break label299;
      }
      localObject = (b)this.g.get(i3);
      i5 = this.b.a(((b)localObject).a);
      if (i5 != -1) {
        break label157;
      }
      i5 = i3;
      i6 = i2;
      i3 = i4;
      i2 = i1;
      i1 = i6;
      i4 = i5;
    }
    for (;;)
    {
      i5 = i3;
      i6 = i2;
      i3 = i4 + 1;
      i2 = i1;
      i1 = i6;
      i4 = i5;
      break label67;
      i1 = 0;
      break;
      label157:
      if (i5 == -2)
      {
        this.g.remove(i3);
        i4 = i3 - 1;
        i3 = i2;
        if (i2 == 0)
        {
          this.b.a(this);
          i3 = 1;
        }
        this.b.a(this, ((b)localObject).b, ((b)localObject).a);
        if (this.c == ((b)localObject).b)
        {
          i2 = Math.max(0, Math.min(this.c, i7 - 1));
          i1 = i3;
          i3 = 1;
        }
      }
      else
      {
        if (((b)localObject).b != i5)
        {
          if (((b)localObject).b == this.c) {
            i1 = i5;
          }
          ((b)localObject).b = i5;
          i5 = i1;
          i6 = 1;
          i4 = i3;
          i1 = i2;
          i2 = i5;
          i3 = i6;
          continue;
          label299:
          if (i2 != 0) {
            this.b.b(this);
          }
          Collections.sort(this.g, e);
          if (i4 != 0)
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
          return;
        }
        i5 = i1;
        i6 = i4;
        i4 = i3;
        i1 = i2;
        i2 = i5;
        i3 = i6;
        continue;
      }
      i2 = i1;
      i5 = 1;
      i1 = i3;
      i3 = i5;
    }
  }
  
  public void b(e paramE)
  {
    if (this.ad != null) {
      this.ad.remove(paramE);
    }
  }
  
  void c()
  {
    a(this.c);
  }
  
  public boolean c(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int i2;
    boolean bool;
    if (localView == this)
    {
      localObject = null;
      localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
      if ((localView == null) || (localView == localObject)) {
        break label329;
      }
      if (paramInt != 17) {
        break label266;
      }
      i1 = a(this.i, localView).left;
      i2 = a(this.i, (View)localObject).left;
      if ((localObject != null) && (i1 >= i2))
      {
        bool = d();
        label89:
        if (bool) {
          playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
        }
        return bool;
      }
    }
    else
    {
      if (localView == null) {
        break label375;
      }
      localObject = localView.getParent();
      if (!(localObject instanceof ViewGroup)) {
        break label382;
      }
      if (localObject != this) {}
    }
    label266:
    label329:
    label375:
    label382:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localView.getClass().getSimpleName());
        localObject = localView.getParent();
        for (;;)
        {
          if ((localObject instanceof ViewGroup))
          {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
            localObject = ((ViewParent)localObject).getParent();
            continue;
            localObject = ((ViewParent)localObject).getParent();
            break;
          }
        }
        Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + localStringBuilder.toString());
        localObject = null;
        break;
        bool = localView.requestFocus();
        break label89;
        if (paramInt == 66)
        {
          i1 = a(this.i, localView).left;
          i2 = a(this.i, (View)localObject).left;
          if ((localObject != null) && (i1 <= i2))
          {
            bool = e();
            break label89;
          }
          bool = localView.requestFocus();
          break label89;
          if ((paramInt == 17) || (paramInt == 1))
          {
            bool = d();
            break label89;
          }
          if ((paramInt == 66) || (paramInt == 2))
          {
            bool = e();
            break label89;
          }
        }
        bool = false;
        break label89;
      }
      localObject = localView;
      break;
    }
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (this.b == null) {}
    int i1;
    int i2;
    do
    {
      return false;
      i1 = getClientWidth();
      i2 = getScrollX();
      if (paramInt < 0)
      {
        if (i2 > (int)(i1 * this.t)) {}
        for (;;)
        {
          return bool1;
          bool1 = false;
        }
      }
    } while (paramInt <= 0);
    if (i2 < (int)(i1 * this.u)) {}
    for (bool1 = bool2;; bool1 = false) {
      return bool1;
    }
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
      ai.c(this);
      return;
    }
    a(true);
  }
  
  boolean d()
  {
    if (this.c > 0)
    {
      a(this.c - 1, true);
      return true;
    }
    return false;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (a(paramKeyEvent));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      bool1 = super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      return bool1;
    }
    int i2 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
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
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i3 = 0;
    int i1 = 0;
    int i4 = getOverScrollMode();
    boolean bool;
    if ((i4 == 0) || ((i4 == 1) && (this.b != null) && (this.b.b() > 1)))
    {
      int i2;
      if (!this.R.a())
      {
        i3 = paramCanvas.save();
        i1 = getHeight() - getPaddingTop() - getPaddingBottom();
        i4 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i1 + getPaddingTop(), this.t * i4);
        this.R.a(i1, i4);
        i2 = false | this.R.a(paramCanvas);
        paramCanvas.restoreToCount(i3);
      }
      i3 = i2;
      if (!this.S.a())
      {
        i4 = paramCanvas.save();
        i3 = getWidth();
        int i5 = getHeight();
        int i6 = getPaddingTop();
        int i7 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(this.u + 1.0F) * i3);
        this.S.a(i5 - i6 - i7, i3);
        bool = i2 | this.S.a(paramCanvas);
        paramCanvas.restoreToCount(i4);
      }
    }
    for (;;)
    {
      if (bool) {
        ai.c(this);
      }
      return;
      this.R.b();
      this.S.b();
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
  
  boolean e()
  {
    if ((this.b != null) && (this.c < this.b.b() - 1))
    {
      a(this.c + 1, true);
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
  
  public z getAdapter()
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
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.T = true;
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
    int i3;
    int i4;
    float f3;
    Object localObject;
    float f1;
    int i5;
    int i1;
    int i6;
    int i2;
    if ((this.p > 0) && (this.q != null) && (this.g.size() > 0) && (this.b != null))
    {
      i3 = getScrollX();
      i4 = getWidth();
      f3 = this.p / i4;
      localObject = (b)this.g.get(0);
      f1 = ((b)localObject).e;
      i5 = this.g.size();
      i1 = ((b)localObject).b;
      i6 = ((b)this.g.get(i5 - 1)).b;
      i2 = 0;
    }
    for (;;)
    {
      float f2;
      if (i1 < i6)
      {
        while ((i1 > ((b)localObject).b) && (i2 < i5))
        {
          localObject = this.g;
          i2 += 1;
          localObject = (b)((ArrayList)localObject).get(i2);
        }
        if (i1 != ((b)localObject).b) {
          break label271;
        }
        f2 = (((b)localObject).e + ((b)localObject).d) * i4;
      }
      label271:
      float f4;
      for (f1 = ((b)localObject).e + ((b)localObject).d + f3;; f1 += f4 + f3)
      {
        if (this.p + f2 > i3)
        {
          this.q.setBounds(Math.round(f2), this.r, Math.round(this.p + f2), this.s);
          this.q.draw(paramCanvas);
        }
        if (f2 <= i3 + i4) {
          break;
        }
        return;
        f4 = this.b.c(i1);
        f2 = (f1 + f4) * i4;
      }
      i1 += 1;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if ((i1 == 3) || (i1 == 1)) {
      h();
    }
    do
    {
      return false;
      if (i1 == 0) {
        break;
      }
      if (this.B) {
        return true;
      }
    } while (this.C);
    switch (i1)
    {
    }
    for (;;)
    {
      if (this.L == null) {
        this.L = VelocityTracker.obtain();
      }
      this.L.addMovement(paramMotionEvent);
      return this.B;
      i1 = this.K;
      if (i1 != -1)
      {
        i1 = paramMotionEvent.findPointerIndex(i1);
        float f2 = paramMotionEvent.getX(i1);
        float f1 = f2 - this.G;
        float f4 = Math.abs(f1);
        float f3 = paramMotionEvent.getY(i1);
        float f5 = Math.abs(f3 - this.J);
        if ((f1 != 0.0F) && (!a(this.G, f1)) && (a(this, false, (int)f1, (int)f2, (int)f3)))
        {
          this.G = f2;
          this.H = f3;
          this.C = true;
          return false;
        }
        if ((f4 > this.F) && (0.5F * f4 > f5))
        {
          this.B = true;
          c(true);
          setScrollState(1);
          if (f1 > 0.0F)
          {
            f1 = this.I + this.F;
            label282:
            this.G = f1;
            this.H = f3;
            setScrollingCacheEnabled(true);
          }
        }
        while ((this.B) && (b(f2)))
        {
          ai.c(this);
          break;
          f1 = this.I - this.F;
          break label282;
          if (f5 > this.F) {
            this.C = true;
          }
        }
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
          continue;
          a(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i6 = getChildCount();
    int i8 = paramInt3 - paramInt1;
    int i7 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i1 = getPaddingRight();
    paramInt3 = getPaddingBottom();
    int i9 = getScrollX();
    int i2 = 0;
    int i4 = 0;
    View localView;
    c localC;
    int i10;
    int i3;
    label154:
    int i5;
    if (i4 < i6)
    {
      localView = getChildAt(i4);
      if (localView.getVisibility() == 8) {
        break label671;
      }
      localC = (c)localView.getLayoutParams();
      if (!localC.a) {
        break label671;
      }
      paramInt4 = localC.b;
      i10 = localC.b;
      switch (paramInt4 & 0x7)
      {
      case 2: 
      case 4: 
      default: 
        paramInt4 = paramInt2;
        i3 = paramInt2;
        switch (i10 & 0x70)
        {
        default: 
          i5 = paramInt1;
          paramInt2 = paramInt1;
          paramInt1 = paramInt3;
          paramInt3 = i5;
          label204:
          paramInt4 += i9;
          localView.layout(paramInt4, paramInt3, localView.getMeasuredWidth() + paramInt4, localView.getMeasuredHeight() + paramInt3);
          i2 += 1;
          paramInt4 = i1;
          paramInt3 = i3;
          i1 = paramInt1;
          paramInt1 = i2;
        }
        break;
      }
    }
    for (;;)
    {
      i4 += 1;
      i3 = paramInt3;
      i2 = paramInt1;
      paramInt1 = paramInt2;
      paramInt3 = i1;
      i1 = paramInt4;
      paramInt2 = i3;
      break;
      i3 = localView.getMeasuredWidth();
      paramInt4 = paramInt2;
      i3 += paramInt2;
      break label154;
      paramInt4 = Math.max((i8 - localView.getMeasuredWidth()) / 2, paramInt2);
      i3 = paramInt2;
      break label154;
      i3 = localView.getMeasuredWidth();
      paramInt4 = i1 + localView.getMeasuredWidth();
      i5 = i8 - i1 - i3;
      i1 = paramInt4;
      i3 = paramInt2;
      paramInt4 = i5;
      break label154;
      i5 = localView.getMeasuredHeight();
      paramInt2 = paramInt3;
      i5 += paramInt1;
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i5;
      break label204;
      i5 = Math.max((i7 - localView.getMeasuredHeight()) / 2, paramInt1);
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = i5;
      break label204;
      i5 = i7 - paramInt3 - localView.getMeasuredHeight();
      i10 = localView.getMeasuredHeight();
      paramInt2 = paramInt1;
      paramInt1 = paramInt3 + i10;
      paramInt3 = i5;
      break label204;
      i1 = i8 - paramInt2 - i1;
      paramInt4 = 0;
      while (paramInt4 < i6)
      {
        localView = getChildAt(paramInt4);
        if (localView.getVisibility() != 8)
        {
          localC = (c)localView.getLayoutParams();
          if (!localC.a)
          {
            b localB = a(localView);
            if (localB != null)
            {
              float f1 = i1;
              i3 = (int)(localB.e * f1) + paramInt2;
              if (localC.d)
              {
                localC.d = false;
                f1 = i1;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localC.c * f1), 1073741824), View.MeasureSpec.makeMeasureSpec(i7 - paramInt1 - paramInt3, 1073741824));
              }
              localView.layout(i3, paramInt1, localView.getMeasuredWidth() + i3, localView.getMeasuredHeight() + paramInt1);
            }
          }
        }
        paramInt4 += 1;
      }
      this.r = paramInt1;
      this.s = (i7 - paramInt3);
      this.W = i2;
      if (this.T) {
        a(this.c, false, 0, false);
      }
      this.T = false;
      return;
      label671:
      paramInt4 = i2;
      i2 = paramInt1;
      i3 = paramInt2;
      paramInt1 = paramInt4;
      paramInt4 = i1;
      i1 = paramInt3;
      paramInt2 = i2;
      paramInt3 = i3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    this.E = Math.min(paramInt1 / 10, this.D);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i9 = getChildCount();
    int i3 = 0;
    View localView;
    int i1;
    int i2;
    c localC;
    int i4;
    int i6;
    label183:
    int i5;
    if (i3 < i9)
    {
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
            i4 = localC.b & 0x70;
            i6 = Integer.MIN_VALUE;
            i2 = Integer.MIN_VALUE;
            if ((i4 != 48) && (i4 != 80)) {
              break label333;
            }
            i4 = 1;
            if ((i1 != 3) && (i1 != 5)) {
              break label339;
            }
            i5 = 1;
            label198:
            if (i4 == 0) {
              break label345;
            }
            i1 = 1073741824;
            label208:
            if (localC.width == -2) {
              break label528;
            }
            i6 = 1073741824;
            if (localC.width == -1) {
              break label522;
            }
            i1 = localC.width;
          }
        }
      }
    }
    for (;;)
    {
      int i8;
      if (localC.height != -2)
      {
        i7 = 1073741824;
        i2 = i7;
        if (localC.height != -1)
        {
          i8 = localC.height;
          i2 = i7;
        }
      }
      for (int i7 = i8;; i7 = paramInt2)
      {
        localView.measure(View.MeasureSpec.makeMeasureSpec(i1, i6), View.MeasureSpec.makeMeasureSpec(i7, i2));
        if (i4 != 0)
        {
          i2 = paramInt2 - localView.getMeasuredHeight();
          i1 = paramInt1;
        }
        for (;;)
        {
          i3 += 1;
          paramInt1 = i1;
          paramInt2 = i2;
          break;
          label333:
          i4 = 0;
          break label183;
          label339:
          i5 = 0;
          break label198;
          label345:
          i1 = i6;
          if (i5 == 0) {
            break label208;
          }
          i2 = 1073741824;
          i1 = i6;
          break label208;
          i1 = paramInt1;
          i2 = paramInt2;
          if (i5 != 0)
          {
            i1 = paramInt1 - localView.getMeasuredWidth();
            i2 = paramInt2;
          }
        }
        this.v = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        this.w = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        this.x = true;
        c();
        this.x = false;
        i1 = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i1)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localC = (c)localView.getLayoutParams();
            if ((localC == null) || (!localC.a))
            {
              float f1 = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localC.c * f1), 1073741824), this.w);
            }
          }
          paramInt2 += 1;
        }
        return;
      }
      label522:
      i1 = paramInt1;
      continue;
      label528:
      i6 = i1;
      i1 = paramInt1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i3 = -1;
    int i2 = getChildCount();
    int i1;
    if ((paramInt & 0x2) != 0)
    {
      i3 = 1;
      i1 = 0;
    }
    while (i1 != i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        b localB = a(localView);
        if ((localB != null) && (localB.b == this.c) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          i1 = i2 - 1;
          i2 = -1;
          continue;
        }
      }
      i1 += i3;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (this.b != null)
    {
      this.b.a(paramParcelable.adapterState, paramParcelable.loader);
      a(paramParcelable.position, false, true);
      return;
    }
    this.j = paramParcelable.position;
    this.k = paramParcelable.adapterState;
    this.l = paramParcelable.loader;
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.position = this.c;
    if (this.b != null) {
      localSavedState.adapterState = this.b.a();
    }
    return localSavedState;
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
    boolean bool2 = false;
    if (this.Q) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((this.b == null) || (this.b.b() == 0)) {
      return false;
    }
    if (this.L == null) {
      this.L = VelocityTracker.obtain();
    }
    this.L.addMovement(paramMotionEvent);
    boolean bool1 = bool2;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      bool1 = bool2;
    }
    for (;;)
    {
      if (bool1) {
        ai.c(this);
      }
      return true;
      this.m.abortAnimation();
      this.z = false;
      c();
      float f1 = paramMotionEvent.getX();
      this.I = f1;
      this.G = f1;
      f1 = paramMotionEvent.getY();
      this.J = f1;
      this.H = f1;
      this.K = paramMotionEvent.getPointerId(0);
      bool1 = bool2;
      continue;
      int i1;
      float f2;
      if (!this.B)
      {
        i1 = paramMotionEvent.findPointerIndex(this.K);
        if (i1 == -1)
        {
          bool1 = h();
          continue;
        }
        f1 = paramMotionEvent.getX(i1);
        float f3 = Math.abs(f1 - this.G);
        f2 = paramMotionEvent.getY(i1);
        float f4 = Math.abs(f2 - this.H);
        if ((f3 > this.F) && (f3 > f4))
        {
          this.B = true;
          c(true);
          if (f1 - this.I <= 0.0F) {
            break label393;
          }
        }
      }
      Object localObject;
      label393:
      for (f1 = this.I + this.F;; f1 = this.I - this.F)
      {
        this.G = f1;
        this.H = f2;
        setScrollState(1);
        setScrollingCacheEnabled(true);
        localObject = getParent();
        if (localObject != null) {
          ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
        }
        bool1 = bool2;
        if (!this.B) {
          break;
        }
        bool1 = false | b(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K)));
        break;
      }
      bool1 = bool2;
      if (this.B)
      {
        localObject = this.L;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.N);
        i1 = (int)ag.a((VelocityTracker)localObject, this.K);
        this.z = true;
        int i2 = getClientWidth();
        int i3 = getScrollX();
        localObject = i();
        f1 = this.p / i2;
        a(a(((b)localObject).b, (i3 / i2 - ((b)localObject).e) / (((b)localObject).d + f1), i1, (int)(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K)) - this.I)), true, true, i1);
        bool1 = h();
        continue;
        bool1 = bool2;
        if (this.B)
        {
          a(this.c, true, 0, false);
          bool1 = h();
          continue;
          i1 = s.b(paramMotionEvent);
          this.G = paramMotionEvent.getX(i1);
          this.K = paramMotionEvent.getPointerId(i1);
          bool1 = bool2;
          continue;
          a(paramMotionEvent);
          this.G = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K));
          bool1 = bool2;
        }
      }
    }
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
  
  public void setAdapter(z paramZ)
  {
    int i2 = 0;
    int i1;
    if (this.b != null)
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
      f();
      this.c = 0;
      scrollTo(0, 0);
    }
    Object localObject = this.b;
    this.b = paramZ;
    this.d = 0;
    boolean bool;
    if (this.b != null)
    {
      if (this.o == null) {
        this.o = new h();
      }
      this.b.c(this.o);
      this.z = false;
      bool = this.T;
      this.T = true;
      this.d = this.b.b();
      if (this.j < 0) {
        break label300;
      }
      this.b.a(this.k, this.l);
      a(this.j, false, true);
      this.j = -1;
      this.k = null;
      this.l = null;
    }
    while ((this.ad != null) && (!this.ad.isEmpty()))
    {
      int i3 = this.ad.size();
      i1 = i2;
      while (i1 < i3)
      {
        ((e)this.ad.get(i1)).a(this, (z)localObject, paramZ);
        i1 += 1;
      }
      label300:
      if (!bool) {
        c();
      } else {
        requestLayout();
      }
    }
  }
  
  void setChildrenDrawingOrderEnabledCompat(boolean paramBoolean)
  {
    if ((Build.VERSION.SDK_INT < 7) || (this.ag == null)) {}
    try
    {
      this.ag = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", new Class[] { Boolean.TYPE });
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;)
      {
        try
        {
          this.ag.invoke(this, new Object[] { Boolean.valueOf(paramBoolean) });
          return;
        }
        catch (Exception localException)
        {
          Log.e("ViewPager", "Error changing children drawing order", localException);
        }
        localNoSuchMethodException = localNoSuchMethodException;
        Log.e("ViewPager", "Can't find setChildrenDrawingOrderEnabled", localNoSuchMethodException);
      }
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    this.z = false;
    if (!this.T) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramInt, bool, false);
      return;
    }
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt < 1)
    {
      Log.w("ViewPager", "Requested offscreen page limit " + paramInt + " too small; defaulting to " + 1);
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
    this.ab = paramF;
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
    setPageMarginDrawable(android.support.v4.content.a.a(getContext(), paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    this.q = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    if (paramDrawable == null) {}
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
    }
  }
  
  void setScrollState(int paramInt)
  {
    if (this.al == paramInt) {
      return;
    }
    this.al = paramInt;
    if (this.ae != null) {
      if (paramInt == 0) {
        break label38;
      }
    }
    label38:
    for (boolean bool = true;; bool = false)
    {
      b(bool);
      f(paramInt);
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.q);
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new android.support.v4.os.e()
    {
      public ViewPager.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new ViewPager.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public ViewPager.SavedState[] a(int paramAnonymousInt)
      {
        return new ViewPager.SavedState[paramAnonymousInt];
      }
    });
    Parcelable adapterState;
    ClassLoader loader;
    int position;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      ClassLoader localClassLoader = paramClassLoader;
      if (paramClassLoader == null) {
        localClassLoader = getClass().getClassLoader();
      }
      this.position = paramParcel.readInt();
      this.adapterState = paramParcel.readParcelable(localClassLoader);
      this.loader = localClassLoader;
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.position + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.position);
      paramParcel.writeParcelable(this.adapterState, paramInt);
    }
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
    extends a
  {
    d() {}
    
    private boolean b()
    {
      return (ViewPager.this.b != null) && (ViewPager.this.b.b() > 1);
    }
    
    public void a(View paramView, android.support.v4.view.a.e paramE)
    {
      super.a(paramView, paramE);
      paramE.b(ViewPager.class.getName());
      paramE.k(b());
      if (ViewPager.this.canScrollHorizontally(1)) {
        paramE.a(4096);
      }
      if (ViewPager.this.canScrollHorizontally(-1)) {
        paramE.a(8192);
      }
    }
    
    public void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.a(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ViewPager.class.getName());
      paramView = android.support.v4.view.a.a.a(paramAccessibilityEvent);
      paramView.d(b());
      if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.this.b != null))
      {
        paramView.a(ViewPager.this.b.b());
        paramView.b(ViewPager.this.c);
        paramView.c(ViewPager.this.c);
      }
    }
    
    public boolean a(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.a(paramView, paramInt, paramBundle)) {
        return true;
      }
      switch (paramInt)
      {
      default: 
        return false;
      case 4096: 
        if (ViewPager.this.canScrollHorizontally(1))
        {
          ViewPager.this.setCurrentItem(ViewPager.this.c + 1);
          return true;
        }
        return false;
      }
      if (ViewPager.this.canScrollHorizontally(-1))
      {
        ViewPager.this.setCurrentItem(ViewPager.this.c - 1);
        return true;
      }
      return false;
    }
  }
  
  public static abstract interface e
  {
    public abstract void a(ViewPager paramViewPager, z paramZ1, z paramZ2);
  }
  
  public static abstract interface f
  {
    public abstract void a(int paramInt);
    
    public abstract void a(int paramInt1, float paramFloat, int paramInt2);
    
    public abstract void b(int paramInt);
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
    implements ViewPager.f
  {
    public i() {}
    
    public void a(int paramInt) {}
    
    public void a(int paramInt1, float paramFloat, int paramInt2) {}
    
    public void b(int paramInt) {}
  }
  
  static class j
    implements Comparator<View>
  {
    j() {}
    
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
