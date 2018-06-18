package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
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
      float f = paramAnonymousFloat - 1.0F;
      return 1.0F + f * (f * (f * (f * f)));
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
        paramInt1++;
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
    if (this.g.size() > 0)
    {
      b localB1 = (b)this.g.get(0);
      b localB2 = (b)this.g.get(-1 + this.g.size());
      paramInt1 = Math.max(localB1.b, Math.min(paramInt1, localB2.b));
    }
    return paramInt1;
  }
  
  private Rect a(Rect paramRect, View paramView)
  {
    if (paramRect == null) {
      paramRect = new Rect();
    }
    if (paramView == null)
    {
      paramRect.set(0, 0, 0, 0);
      return paramRect;
    }
    paramRect.left = paramView.getLeft();
    paramRect.right = paramView.getRight();
    paramRect.top = paramView.getTop();
    paramRect.bottom = paramView.getBottom();
    ViewGroup localViewGroup;
    for (ViewParent localViewParent = paramView.getParent(); ((localViewParent instanceof ViewGroup)) && (localViewParent != this); localViewParent = localViewGroup.getParent())
    {
      localViewGroup = (ViewGroup)localViewParent;
      paramRect.left += localViewGroup.getLeft();
      paramRect.right += localViewGroup.getRight();
      paramRect.top += localViewGroup.getTop();
      paramRect.bottom += localViewGroup.getBottom();
    }
    return paramRect;
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
      int i2 = paramInt3 + (paramInt1 - getPaddingLeft() - getPaddingRight());
      int i3 = paramInt4 + (paramInt2 - getPaddingLeft() - getPaddingRight());
      scrollTo((int)(getScrollX() / i3 * i2), getScrollY());
      return;
    }
    b localB = b(this.c);
    float f1;
    if (localB != null) {
      f1 = Math.min(localB.e, this.u);
    } else {
      f1 = 0.0F;
    }
    int i1 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
    if (i1 != getScrollX())
    {
      a(false);
      scrollTo(i1, getScrollY());
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
    int i1 = this.b.b();
    int i2 = getClientWidth();
    float f1;
    if (i2 > 0) {
      f1 = this.p / i2;
    } else {
      f1 = 0.0F;
    }
    if (paramB2 != null)
    {
      int i12 = paramB2.b;
      if (i12 < paramB1.b)
      {
        float f7 = f1 + (paramB2.e + paramB2.d);
        int i15 = i12 + 1;
        int i16 = 0;
        while ((i15 <= paramB1.b) && (i16 < this.g.size()))
        {
          for (b localB4 = (b)this.g.get(i16); (i15 > localB4.b) && (i16 < -1 + this.g.size()); localB4 = (b)this.g.get(i16)) {
            i16++;
          }
          while (i15 < localB4.b)
          {
            f7 += f1 + this.b.d(i15);
            i15++;
          }
          localB4.e = f7;
          f7 += f1 + localB4.d;
          i15++;
        }
      }
      if (i12 > paramB1.b)
      {
        int i13 = -1 + this.g.size();
        float f6 = paramB2.e;
        for (int i14 = i12 - 1; (i14 >= paramB1.b) && (i13 >= 0); i14--)
        {
          for (b localB3 = (b)this.g.get(i13); (i14 < localB3.b) && (i13 > 0); localB3 = (b)this.g.get(i13)) {
            i13--;
          }
          while (i14 > localB3.b)
          {
            f6 -= f1 + this.b.d(i14);
            i14--;
          }
          f6 -= f1 + localB3.d;
          localB3.e = f6;
        }
      }
    }
    int i3 = this.g.size();
    float f2 = paramB1.e;
    int i4 = -1 + paramB1.b;
    float f3;
    if (paramB1.b == 0) {
      f3 = paramB1.e;
    } else {
      f3 = -3.4028235E38F;
    }
    this.t = f3;
    int i5 = paramB1.b;
    int i6 = i1 - 1;
    float f4;
    if (i5 == i6) {
      f4 = paramB1.e + paramB1.d - 1.0F;
    } else {
      f4 = Float.MAX_VALUE;
    }
    this.u = f4;
    int i7 = paramInt - 1;
    while (i7 >= 0)
    {
      b localB2 = (b)this.g.get(i7);
      while (i4 > localB2.b)
      {
        p localP2 = this.b;
        int i11 = i4 - 1;
        f2 -= f1 + localP2.d(i4);
        i4 = i11;
      }
      f2 -= f1 + localB2.d;
      localB2.e = f2;
      if (localB2.b == 0) {
        this.t = f2;
      }
      i7--;
      i4--;
    }
    float f5 = f1 + (paramB1.e + paramB1.d);
    int i8 = 1 + paramB1.b;
    int i9 = paramInt + 1;
    while (i9 < i3)
    {
      b localB1 = (b)this.g.get(i9);
      while (i8 < localB1.b)
      {
        p localP1 = this.b;
        int i10 = i8 + 1;
        f5 += f1 + localP1.d(i8);
        i8 = i10;
      }
      if (localB1.b == i6) {
        this.u = (f5 + localB1.d - 1.0F);
      }
      localB1.e = f5;
      f5 += f1 + localB1.d;
      i9++;
      i8++;
    }
    this.V = false;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.K)
    {
      int i2;
      if (i1 == 0) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      this.G = paramMotionEvent.getX(i2);
      this.K = paramMotionEvent.getPointerId(i2);
      if (this.L != null) {
        this.L.clear();
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i1;
    if (this.al == 2) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0)
    {
      setScrollingCacheEnabled(false);
      if ((true ^ this.m.isFinished()))
      {
        this.m.abortAnimation();
        int i4 = getScrollX();
        int i5 = getScrollY();
        int i6 = this.m.getCurrX();
        int i7 = this.m.getCurrY();
        if ((i4 != i6) || (i5 != i7))
        {
          scrollTo(i6, i7);
          if (i6 != i4) {
            d(i6);
          }
        }
      }
    }
    this.z = false;
    int i2 = i1;
    for (int i3 = 0; i3 < this.g.size(); i3++)
    {
      b localB = (b)this.g.get(i3);
      if (localB.c)
      {
        localB.c = false;
        i2 = 1;
      }
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
        i1++;
      }
    }
    if (this.ad != null) {
      this.ad.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
  }
  
  private void b(boolean paramBoolean)
  {
    int i1 = getChildCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      int i3;
      if (paramBoolean) {
        i3 = this.ag;
      } else {
        i3 = 0;
      }
      getChildAt(i2).setLayerType(i3, null);
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
    float f1 = this.G - paramFloat;
    this.G = paramFloat;
    float f2 = f1 + getScrollX();
    float f3 = getClientWidth();
    float f4 = f3 * this.t;
    float f5 = f3 * this.u;
    b localB1 = (b)this.g.get(0);
    b localB2 = (b)this.g.get(this.g.size() - 1);
    int i1;
    if (localB1.b != 0)
    {
      f4 = f3 * localB1.e;
      i1 = 0;
    }
    else
    {
      i1 = 1;
    }
    int i2;
    if (localB2.b != this.b.b() - 1)
    {
      f5 = f3 * localB2.e;
      i2 = 0;
    }
    else
    {
      i2 = 1;
    }
    boolean bool1;
    if (f2 < f4)
    {
      bool1 = false;
      if (i1 != 0)
      {
        float f7 = f4 - f2;
        this.S.onPull(Math.abs(f7) / f3);
        bool1 = true;
      }
      f2 = f4;
    }
    else
    {
      boolean bool2 = f2 < f5;
      bool1 = false;
      if (bool2)
      {
        bool1 = false;
        if (i2 != 0)
        {
          float f8 = f2 - f5;
          this.T.onPull(Math.abs(f8) / f3);
          bool1 = true;
        }
        f2 = f5;
      }
    }
    float f6 = this.G;
    int i3 = (int)f2;
    this.G = (f6 + (f2 - i3));
    scrollTo(i3, getScrollY());
    d(i3);
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
    int i1 = getClientWidth();
    int i2 = i1 + this.p;
    float f1 = this.p;
    float f2 = i1;
    float f3 = f1 / f2;
    int i3 = localB.b;
    float f4 = (paramInt / f2 - localB.e) / (f3 + localB.d);
    int i4 = (int)(f4 * i2);
    this.W = false;
    a(i3, f4, i4);
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
        i1++;
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
        i1++;
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
    for (int i1 = 0; i1 < getChildCount(); i1++) {
      if (!((c)getChildAt(i1).getLayoutParams()).a)
      {
        removeViewAt(i1);
        i1--;
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
      int i1 = getChildCount();
      for (int i2 = 0; i2 < i1; i2++)
      {
        View localView = getChildAt(i2);
        this.ai.add(localView);
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
    float f4 = 0.0F;
    int i2 = 0;
    int i3 = -1;
    Object localObject = null;
    int i4 = 1;
    while (i2 < this.g.size())
    {
      b localB = (b)this.g.get(i2);
      if (i4 == 0)
      {
        int i5 = localB.b;
        int i6 = i3 + 1;
        if (i5 != i6)
        {
          localB = this.h;
          localB.e = (f2 + (f3 + f4));
          localB.b = i6;
          localB.d = this.b.d(localB.b);
          i2--;
        }
      }
      f3 = localB.e;
      float f5 = f2 + (f3 + localB.d);
      if ((i4 == 0) && (f1 < f3)) {
        return localObject;
      }
      if (f1 >= f5)
      {
        if (i2 == this.g.size() - 1) {
          return localB;
        }
        i3 = localB.b;
        f4 = localB.d;
        i2++;
        localObject = localB;
        i4 = 0;
      }
      else
      {
        return localB;
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
    return (float)Math.sin(0.47123894F * (paramFloat - 0.5F));
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
    for (int i1 = 0; i1 < this.g.size(); i1++)
    {
      b localB = (b)this.g.get(i1);
      if (this.b.a(paramView, localB.a)) {
        return localB;
      }
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
    t.a(this, new ViewPager.d(this));
    if (t.d(this) == 0) {
      t.b(this, 1);
    }
    t.a(this, new ViewPager.4(this));
  }
  
  /* Error */
  void a(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 177	android/support/v4/view/ViewPager:c	I
    //   4: iload_1
    //   5: if_icmpeq +20 -> 25
    //   8: aload_0
    //   9: aload_0
    //   10: getfield 177	android/support/v4/view/ViewPager:c	I
    //   13: invokevirtual 276	android/support/v4/view/ViewPager:b	(I)Landroid/support/v4/view/ViewPager$b;
    //   16: astore_2
    //   17: aload_0
    //   18: iload_1
    //   19: putfield 177	android/support/v4/view/ViewPager:c	I
    //   22: goto +5 -> 27
    //   25: aconst_null
    //   26: astore_2
    //   27: aload_0
    //   28: getfield 298	android/support/v4/view/ViewPager:b	Landroid/support/v4/view/p;
    //   31: ifnonnull +8 -> 39
    //   34: aload_0
    //   35: invokespecial 589	android/support/v4/view/ViewPager:j	()V
    //   38: return
    //   39: aload_0
    //   40: getfield 344	android/support/v4/view/ViewPager:z	Z
    //   43: ifeq +8 -> 51
    //   46: aload_0
    //   47: invokespecial 589	android/support/v4/view/ViewPager:j	()V
    //   50: return
    //   51: aload_0
    //   52: invokevirtual 593	android/support/v4/view/ViewPager:getWindowToken	()Landroid/os/IBinder;
    //   55: ifnonnull +4 -> 59
    //   58: return
    //   59: aload_0
    //   60: getfield 298	android/support/v4/view/ViewPager:b	Landroid/support/v4/view/p;
    //   63: aload_0
    //   64: invokevirtual 596	android/support/v4/view/p:a	(Landroid/view/ViewGroup;)V
    //   67: aload_0
    //   68: getfield 144	android/support/v4/view/ViewPager:A	I
    //   71: istore_3
    //   72: iconst_0
    //   73: aload_0
    //   74: getfield 177	android/support/v4/view/ViewPager:c	I
    //   77: iload_3
    //   78: isub
    //   79: invokestatic 196	java/lang/Math:max	(II)I
    //   82: istore 4
    //   84: aload_0
    //   85: getfield 298	android/support/v4/view/ViewPager:b	Landroid/support/v4/view/p;
    //   88: invokevirtual 302	android/support/v4/view/p:b	()I
    //   91: istore 5
    //   93: iload 5
    //   95: iconst_1
    //   96: isub
    //   97: iload_3
    //   98: aload_0
    //   99: getfield 177	android/support/v4/view/ViewPager:c	I
    //   102: iadd
    //   103: invokestatic 193	java/lang/Math:min	(II)I
    //   106: istore 6
    //   108: iload 5
    //   110: aload_0
    //   111: getfield 598	android/support/v4/view/ViewPager:d	I
    //   114: if_icmpeq +144 -> 258
    //   117: aload_0
    //   118: invokevirtual 599	android/support/v4/view/ViewPager:getResources	()Landroid/content/res/Resources;
    //   121: aload_0
    //   122: invokevirtual 602	android/support/v4/view/ViewPager:getId	()I
    //   125: invokevirtual 606	android/content/res/Resources:getResourceName	(I)Ljava/lang/String;
    //   128: astore 35
    //   130: goto +12 -> 142
    //   133: aload_0
    //   134: invokevirtual 602	android/support/v4/view/ViewPager:getId	()I
    //   137: invokestatic 611	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   140: astore 35
    //   142: new 613	java/lang/StringBuilder
    //   145: dup
    //   146: invokespecial 614	java/lang/StringBuilder:<init>	()V
    //   149: astore 36
    //   151: aload 36
    //   153: ldc_w 616
    //   156: invokevirtual 620	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: pop
    //   160: aload 36
    //   162: aload_0
    //   163: getfield 598	android/support/v4/view/ViewPager:d	I
    //   166: invokevirtual 623	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   169: pop
    //   170: aload 36
    //   172: ldc_w 625
    //   175: invokevirtual 620	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: pop
    //   179: aload 36
    //   181: iload 5
    //   183: invokevirtual 623	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   186: pop
    //   187: aload 36
    //   189: ldc_w 627
    //   192: invokevirtual 620	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   195: pop
    //   196: aload 36
    //   198: aload 35
    //   200: invokevirtual 620	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: pop
    //   204: aload 36
    //   206: ldc_w 629
    //   209: invokevirtual 620	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   212: pop
    //   213: aload 36
    //   215: aload_0
    //   216: invokevirtual 418	java/lang/Object:getClass	()Ljava/lang/Class;
    //   219: invokevirtual 632	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   222: pop
    //   223: aload 36
    //   225: ldc_w 634
    //   228: invokevirtual 620	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: pop
    //   232: aload 36
    //   234: aload_0
    //   235: getfield 298	android/support/v4/view/ViewPager:b	Landroid/support/v4/view/p;
    //   238: invokevirtual 418	java/lang/Object:getClass	()Ljava/lang/Class;
    //   241: invokevirtual 632	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   244: pop
    //   245: new 432	java/lang/IllegalStateException
    //   248: dup
    //   249: aload 36
    //   251: invokevirtual 638	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   254: invokespecial 437	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   257: athrow
    //   258: iconst_0
    //   259: istore 7
    //   261: iload 7
    //   263: aload_0
    //   264: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   267: invokevirtual 183	java/util/ArrayList:size	()I
    //   270: if_icmpge +50 -> 320
    //   273: aload_0
    //   274: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   277: iload 7
    //   279: invokevirtual 187	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   282: checkcast 122	android/support/v4/view/ViewPager$b
    //   285: astore 8
    //   287: aload 8
    //   289: getfield 189	android/support/v4/view/ViewPager$b:b	I
    //   292: aload_0
    //   293: getfield 177	android/support/v4/view/ViewPager:c	I
    //   296: if_icmplt +18 -> 314
    //   299: aload 8
    //   301: getfield 189	android/support/v4/view/ViewPager$b:b	I
    //   304: aload_0
    //   305: getfield 177	android/support/v4/view/ViewPager:c	I
    //   308: if_icmpne +12 -> 320
    //   311: goto +12 -> 323
    //   314: iinc 7 1
    //   317: goto -56 -> 261
    //   320: aconst_null
    //   321: astore 8
    //   323: aload 8
    //   325: ifnonnull +20 -> 345
    //   328: iload 5
    //   330: ifle +15 -> 345
    //   333: aload_0
    //   334: aload_0
    //   335: getfield 177	android/support/v4/view/ViewPager:c	I
    //   338: iload 7
    //   340: invokevirtual 640	android/support/v4/view/ViewPager:a	(II)Landroid/support/v4/view/ViewPager$b;
    //   343: astore 8
    //   345: aload 8
    //   347: ifnull +618 -> 965
    //   350: iload 7
    //   352: iconst_1
    //   353: isub
    //   354: istore 19
    //   356: iload 19
    //   358: iflt +20 -> 378
    //   361: aload_0
    //   362: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   365: iload 19
    //   367: invokevirtual 187	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   370: checkcast 122	android/support/v4/view/ViewPager$b
    //   373: astore 20
    //   375: goto +6 -> 381
    //   378: aconst_null
    //   379: astore 20
    //   381: aload_0
    //   382: invokespecial 253	android/support/v4/view/ViewPager:getClientWidth	()I
    //   385: istore 21
    //   387: iload 21
    //   389: ifgt +9 -> 398
    //   392: fconst_0
    //   393: fstore 22
    //   395: goto +22 -> 417
    //   398: fconst_2
    //   399: aload 8
    //   401: getfield 306	android/support/v4/view/ViewPager$b:d	F
    //   404: fsub
    //   405: aload_0
    //   406: invokevirtual 260	android/support/v4/view/ViewPager:getPaddingLeft	()I
    //   409: i2f
    //   410: iload 21
    //   412: i2f
    //   413: fdiv
    //   414: fadd
    //   415: fstore 22
    //   417: iconst_m1
    //   418: aload_0
    //   419: getfield 177	android/support/v4/view/ViewPager:c	I
    //   422: iadd
    //   423: istore 23
    //   425: iload 7
    //   427: istore 24
    //   429: fconst_0
    //   430: fstore 25
    //   432: iload 23
    //   434: iflt +203 -> 637
    //   437: fload 25
    //   439: fload 22
    //   441: fcmpl
    //   442: iflt +89 -> 531
    //   445: iload 23
    //   447: iload 4
    //   449: if_icmpge +82 -> 531
    //   452: aload 20
    //   454: ifnonnull +6 -> 460
    //   457: goto +180 -> 637
    //   460: iload 23
    //   462: aload 20
    //   464: getfield 189	android/support/v4/view/ViewPager$b:b	I
    //   467: if_icmpne +164 -> 631
    //   470: aload 20
    //   472: getfield 346	android/support/v4/view/ViewPager$b:c	Z
    //   475: ifne +156 -> 631
    //   478: aload_0
    //   479: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   482: iload 19
    //   484: invokevirtual 643	java/util/ArrayList:remove	(I)Ljava/lang/Object;
    //   487: pop
    //   488: aload_0
    //   489: getfield 298	android/support/v4/view/ViewPager:b	Landroid/support/v4/view/p;
    //   492: aload_0
    //   493: iload 23
    //   495: aload 20
    //   497: getfield 503	android/support/v4/view/ViewPager$b:a	Ljava/lang/Object;
    //   500: invokevirtual 646	android/support/v4/view/p:a	(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    //   503: iinc 19 -1
    //   506: iinc 24 -1
    //   509: iload 19
    //   511: iflt +113 -> 624
    //   514: aload_0
    //   515: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   518: iload 19
    //   520: invokevirtual 187	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   523: checkcast 122	android/support/v4/view/ViewPager$b
    //   526: astore 33
    //   528: goto +99 -> 627
    //   531: aload 20
    //   533: ifnull +48 -> 581
    //   536: iload 23
    //   538: aload 20
    //   540: getfield 189	android/support/v4/view/ViewPager$b:b	I
    //   543: if_icmpne +38 -> 581
    //   546: fload 25
    //   548: aload 20
    //   550: getfield 306	android/support/v4/view/ViewPager$b:d	F
    //   553: fadd
    //   554: fstore 25
    //   556: iinc 19 -1
    //   559: iload 19
    //   561: iflt +63 -> 624
    //   564: aload_0
    //   565: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   568: iload 19
    //   570: invokevirtual 187	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   573: checkcast 122	android/support/v4/view/ViewPager$b
    //   576: astore 33
    //   578: goto +49 -> 627
    //   581: fload 25
    //   583: aload_0
    //   584: iload 23
    //   586: iload 19
    //   588: iconst_1
    //   589: iadd
    //   590: invokevirtual 640	android/support/v4/view/ViewPager:a	(II)Landroid/support/v4/view/ViewPager$b;
    //   593: getfield 306	android/support/v4/view/ViewPager$b:d	F
    //   596: fadd
    //   597: fstore 25
    //   599: iinc 24 1
    //   602: iload 19
    //   604: iflt +20 -> 624
    //   607: aload_0
    //   608: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   611: iload 19
    //   613: invokevirtual 187	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   616: checkcast 122	android/support/v4/view/ViewPager$b
    //   619: astore 33
    //   621: goto +6 -> 627
    //   624: aconst_null
    //   625: astore 33
    //   627: aload 33
    //   629: astore 20
    //   631: iinc 23 -1
    //   634: goto -202 -> 432
    //   637: aload 8
    //   639: getfield 306	android/support/v4/view/ViewPager$b:d	F
    //   642: fstore 26
    //   644: iload 24
    //   646: iconst_1
    //   647: iadd
    //   648: istore 27
    //   650: fload 26
    //   652: fconst_2
    //   653: fcmpg
    //   654: ifge +285 -> 939
    //   657: iload 27
    //   659: aload_0
    //   660: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   663: invokevirtual 183	java/util/ArrayList:size	()I
    //   666: if_icmpge +20 -> 686
    //   669: aload_0
    //   670: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   673: iload 27
    //   675: invokevirtual 187	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   678: checkcast 122	android/support/v4/view/ViewPager$b
    //   681: astore 28
    //   683: goto +6 -> 689
    //   686: aconst_null
    //   687: astore 28
    //   689: iload 21
    //   691: ifgt +9 -> 700
    //   694: fconst_0
    //   695: fstore 29
    //   697: goto +16 -> 713
    //   700: fconst_2
    //   701: aload_0
    //   702: invokevirtual 263	android/support/v4/view/ViewPager:getPaddingRight	()I
    //   705: i2f
    //   706: iload 21
    //   708: i2f
    //   709: fdiv
    //   710: fadd
    //   711: fstore 29
    //   713: aload_0
    //   714: getfield 177	android/support/v4/view/ViewPager:c	I
    //   717: istore 30
    //   719: iinc 30 1
    //   722: iload 30
    //   724: iload 5
    //   726: if_icmpge +213 -> 939
    //   729: fload 26
    //   731: fload 29
    //   733: fcmpl
    //   734: iflt +96 -> 830
    //   737: iload 30
    //   739: iload 6
    //   741: if_icmple +89 -> 830
    //   744: aload 28
    //   746: ifnonnull +6 -> 752
    //   749: goto +190 -> 939
    //   752: iload 30
    //   754: aload 28
    //   756: getfield 189	android/support/v4/view/ViewPager$b:b	I
    //   759: if_icmpne +177 -> 936
    //   762: aload 28
    //   764: getfield 346	android/support/v4/view/ViewPager$b:c	Z
    //   767: ifne +169 -> 936
    //   770: aload_0
    //   771: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   774: iload 27
    //   776: invokevirtual 643	java/util/ArrayList:remove	(I)Ljava/lang/Object;
    //   779: pop
    //   780: aload_0
    //   781: getfield 298	android/support/v4/view/ViewPager:b	Landroid/support/v4/view/p;
    //   784: aload_0
    //   785: iload 30
    //   787: aload 28
    //   789: getfield 503	android/support/v4/view/ViewPager$b:a	Ljava/lang/Object;
    //   792: invokevirtual 646	android/support/v4/view/p:a	(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    //   795: iload 27
    //   797: aload_0
    //   798: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   801: invokevirtual 183	java/util/ArrayList:size	()I
    //   804: if_icmpge +20 -> 824
    //   807: aload_0
    //   808: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   811: iload 27
    //   813: invokevirtual 187	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   816: checkcast 122	android/support/v4/view/ViewPager$b
    //   819: astore 28
    //   821: goto +115 -> 936
    //   824: aconst_null
    //   825: astore 28
    //   827: goto +109 -> 936
    //   830: aload 28
    //   832: ifnull +55 -> 887
    //   835: iload 30
    //   837: aload 28
    //   839: getfield 189	android/support/v4/view/ViewPager$b:b	I
    //   842: if_icmpne +45 -> 887
    //   845: fload 26
    //   847: aload 28
    //   849: getfield 306	android/support/v4/view/ViewPager$b:d	F
    //   852: fadd
    //   853: fstore 26
    //   855: iinc 27 1
    //   858: iload 27
    //   860: aload_0
    //   861: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   864: invokevirtual 183	java/util/ArrayList:size	()I
    //   867: if_icmpge -43 -> 824
    //   870: aload_0
    //   871: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   874: iload 27
    //   876: invokevirtual 187	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   879: checkcast 122	android/support/v4/view/ViewPager$b
    //   882: astore 28
    //   884: goto +52 -> 936
    //   887: aload_0
    //   888: iload 30
    //   890: iload 27
    //   892: invokevirtual 640	android/support/v4/view/ViewPager:a	(II)Landroid/support/v4/view/ViewPager$b;
    //   895: astore 31
    //   897: iinc 27 1
    //   900: fload 26
    //   902: aload 31
    //   904: getfield 306	android/support/v4/view/ViewPager$b:d	F
    //   907: fadd
    //   908: fstore 26
    //   910: iload 27
    //   912: aload_0
    //   913: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   916: invokevirtual 183	java/util/ArrayList:size	()I
    //   919: if_icmpge -95 -> 824
    //   922: aload_0
    //   923: getfield 120	android/support/v4/view/ViewPager:g	Ljava/util/ArrayList;
    //   926: iload 27
    //   928: invokevirtual 187	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   931: checkcast 122	android/support/v4/view/ViewPager$b
    //   934: astore 28
    //   936: goto -217 -> 719
    //   939: aload_0
    //   940: aload 8
    //   942: iload 24
    //   944: aload_2
    //   945: invokespecial 648	android/support/v4/view/ViewPager:a	(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V
    //   948: aload_0
    //   949: getfield 298	android/support/v4/view/ViewPager:b	Landroid/support/v4/view/p;
    //   952: aload_0
    //   953: aload_0
    //   954: getfield 177	android/support/v4/view/ViewPager:c	I
    //   957: aload 8
    //   959: getfield 503	android/support/v4/view/ViewPager$b:a	Ljava/lang/Object;
    //   962: invokevirtual 650	android/support/v4/view/p:b	(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    //   965: aload_0
    //   966: getfield 298	android/support/v4/view/ViewPager:b	Landroid/support/v4/view/p;
    //   969: aload_0
    //   970: invokevirtual 652	android/support/v4/view/p:b	(Landroid/view/ViewGroup;)V
    //   973: aload_0
    //   974: invokevirtual 381	android/support/v4/view/ViewPager:getChildCount	()I
    //   977: istore 9
    //   979: iconst_0
    //   980: istore 10
    //   982: iload 10
    //   984: iload 9
    //   986: if_icmpge +85 -> 1071
    //   989: aload_0
    //   990: iload 10
    //   992: invokevirtual 387	android/support/v4/view/ViewPager:getChildAt	(I)Landroid/view/View;
    //   995: astore 16
    //   997: aload 16
    //   999: invokevirtual 453	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   1002: checkcast 455	android/support/v4/view/ViewPager$c
    //   1005: astore 17
    //   1007: aload 17
    //   1009: iload 10
    //   1011: putfield 654	android/support/v4/view/ViewPager$c:f	I
    //   1014: aload 17
    //   1016: getfield 457	android/support/v4/view/ViewPager$c:a	Z
    //   1019: ifne +46 -> 1065
    //   1022: aload 17
    //   1024: getfield 656	android/support/v4/view/ViewPager$c:c	F
    //   1027: fconst_0
    //   1028: fcmpl
    //   1029: ifne +36 -> 1065
    //   1032: aload_0
    //   1033: aload 16
    //   1035: invokevirtual 658	android/support/v4/view/ViewPager:a	(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    //   1038: astore 18
    //   1040: aload 18
    //   1042: ifnull +23 -> 1065
    //   1045: aload 17
    //   1047: aload 18
    //   1049: getfield 306	android/support/v4/view/ViewPager$b:d	F
    //   1052: putfield 656	android/support/v4/view/ViewPager$c:c	F
    //   1055: aload 17
    //   1057: aload 18
    //   1059: getfield 189	android/support/v4/view/ViewPager$b:b	I
    //   1062: putfield 660	android/support/v4/view/ViewPager$c:e	I
    //   1065: iinc 10 1
    //   1068: goto -86 -> 982
    //   1071: aload_0
    //   1072: invokespecial 589	android/support/v4/view/ViewPager:j	()V
    //   1075: aload_0
    //   1076: invokevirtual 663	android/support/v4/view/ViewPager:hasFocus	()Z
    //   1079: ifeq +106 -> 1185
    //   1082: aload_0
    //   1083: invokevirtual 667	android/support/v4/view/ViewPager:findFocus	()Landroid/view/View;
    //   1086: astore 11
    //   1088: aload 11
    //   1090: ifnull +14 -> 1104
    //   1093: aload_0
    //   1094: aload 11
    //   1096: invokevirtual 669	android/support/v4/view/ViewPager:b	(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    //   1099: astore 12
    //   1101: goto +6 -> 1107
    //   1104: aconst_null
    //   1105: astore 12
    //   1107: aload 12
    //   1109: ifnull +15 -> 1124
    //   1112: aload 12
    //   1114: getfield 189	android/support/v4/view/ViewPager$b:b	I
    //   1117: aload_0
    //   1118: getfield 177	android/support/v4/view/ViewPager:c	I
    //   1121: if_icmpeq +64 -> 1185
    //   1124: iconst_0
    //   1125: istore 13
    //   1127: iload 13
    //   1129: aload_0
    //   1130: invokevirtual 381	android/support/v4/view/ViewPager:getChildCount	()I
    //   1133: if_icmpge +52 -> 1185
    //   1136: aload_0
    //   1137: iload 13
    //   1139: invokevirtual 387	android/support/v4/view/ViewPager:getChildAt	(I)Landroid/view/View;
    //   1142: astore 14
    //   1144: aload_0
    //   1145: aload 14
    //   1147: invokevirtual 658	android/support/v4/view/ViewPager:a	(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    //   1150: astore 15
    //   1152: aload 15
    //   1154: ifnull +25 -> 1179
    //   1157: aload 15
    //   1159: getfield 189	android/support/v4/view/ViewPager$b:b	I
    //   1162: aload_0
    //   1163: getfield 177	android/support/v4/view/ViewPager:c	I
    //   1166: if_icmpne +13 -> 1179
    //   1169: aload 14
    //   1171: iconst_2
    //   1172: invokevirtual 672	android/view/View:requestFocus	(I)Z
    //   1175: ifeq +4 -> 1179
    //   1178: return
    //   1179: iinc 13 1
    //   1182: goto -55 -> 1127
    //   1185: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1186	0	this	ViewPager
    //   0	1186	1	paramInt	int
    //   16	929	2	localB1	b
    //   71	32	3	i1	int
    //   82	368	4	i2	int
    //   91	636	5	i3	int
    //   106	636	6	i4	int
    //   259	167	7	i5	int
    //   285	673	8	localB2	b
    //   977	10	9	i6	int
    //   980	86	10	i7	int
    //   1086	9	11	localView1	View
    //   1099	14	12	localB3	b
    //   1125	55	13	i8	int
    //   1142	28	14	localView2	View
    //   1150	8	15	localB4	b
    //   995	39	16	localView3	View
    //   1005	51	17	localC	c
    //   1038	20	18	localB5	b
    //   354	258	19	i9	int
    //   373	257	20	localObject	Object
    //   385	322	21	i10	int
    //   393	47	22	f1	float
    //   423	209	23	i11	int
    //   427	516	24	i12	int
    //   430	168	25	f2	float
    //   642	267	26	f3	float
    //   648	279	27	i13	int
    //   681	254	28	localB6	b
    //   695	37	29	f4	float
    //   717	172	30	i14	int
    //   895	8	31	localB7	b
    //   526	102	33	localB8	b
    //   128	71	35	str	String
    //   133	1	35	localNotFoundException	android.content.res.Resources.NotFoundException
    //   149	101	36	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   117	130	133	android/content/res/Resources$NotFoundException
  }
  
  protected void a(int paramInt1, float paramFloat, int paramInt2)
  {
    int i1 = this.aa;
    int i2 = 0;
    if (i1 > 0)
    {
      int i5 = getScrollX();
      int i6 = getPaddingLeft();
      int i7 = getPaddingRight();
      int i8 = getWidth();
      int i9 = getChildCount();
      int i10 = i7;
      int i11 = i6;
      for (int i12 = 0; i12 < i9; i12++)
      {
        View localView2 = getChildAt(i12);
        c localC = (c)localView2.getLayoutParams();
        if (localC.a)
        {
          int i13 = 0x7 & localC.b;
          int i14;
          if (i13 != 1)
          {
            if (i13 != 3)
            {
              if (i13 != 5)
              {
                i16 = i11;
                break label194;
              }
              i14 = i8 - i10 - localView2.getMeasuredWidth();
              i10 += localView2.getMeasuredWidth();
            }
            else
            {
              i16 = i11 + localView2.getWidth();
              break label194;
            }
          }
          else {
            i14 = Math.max((i8 - localView2.getMeasuredWidth()) / 2, i11);
          }
          int i15 = i14;
          int i16 = i11;
          i11 = i15;
          label194:
          int i17 = i11 + i5 - localView2.getLeft();
          if (i17 != 0) {
            localView2.offsetLeftAndRight(i17);
          }
          i11 = i16;
        }
      }
    }
    b(paramInt1, paramFloat, paramInt2);
    if (this.af != null)
    {
      int i3 = getScrollX();
      int i4 = getChildCount();
      while (i2 < i4)
      {
        View localView1 = getChildAt(i2);
        if (!((c)localView1.getLayoutParams()).a)
        {
          float f1 = (localView1.getLeft() - i3) / getClientWidth();
          this.af.a(localView1, f1);
        }
        i2++;
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
    int i2;
    if (i1 != 0)
    {
      if (this.n) {
        i2 = this.m.getCurrX();
      } else {
        i2 = this.m.getStartX();
      }
      this.m.abortAnimation();
      setScrollingCacheEnabled(false);
    }
    else
    {
      i2 = getScrollX();
    }
    int i3 = i2;
    int i4 = getScrollY();
    int i5 = paramInt1 - i3;
    int i6 = paramInt2 - i4;
    if ((i5 == 0) && (i6 == 0))
    {
      a(false);
      c();
      setScrollState(0);
      return;
    }
    setScrollingCacheEnabled(true);
    setScrollState(2);
    int i7 = getClientWidth();
    int i8 = i7 / 2;
    float f1 = 1.0F * Math.abs(i5);
    float f2 = i7;
    float f3 = Math.min(1.0F, f1 / f2);
    float f4 = i8;
    float f5 = f4 + f4 * a(f3);
    int i9 = Math.abs(paramInt3);
    int i10;
    if (i9 > 0)
    {
      i10 = 4 * Math.round(1000.0F * Math.abs(f5 / i9));
    }
    else
    {
      float f6 = f2 * this.b.d(this.c);
      i10 = (int)(100.0F * (1.0F + Math.abs(i5) / (f6 + this.p)));
    }
    int i11 = Math.min(i10, 600);
    this.n = false;
    this.m.startScroll(i3, i4, i5, i6, i11);
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
      int i1 = 1;
      if (paramInt1 < 0) {
        paramInt1 = 0;
      } else if (paramInt1 >= this.b.b()) {
        paramInt1 = this.b.b() - i1;
      }
      int i2 = this.A;
      if ((paramInt1 > i2 + this.c) || (paramInt1 < this.c - i2)) {
        for (int i3 = 0; i3 < this.g.size(); i3++) {
          ((b)this.g.get(i3)).c = i1;
        }
      }
      if (this.c == paramInt1) {
        i1 = 0;
      }
      if (this.U)
      {
        this.c = paramInt1;
        if (i1 != 0) {
          e(paramInt1);
        }
        requestLayout();
        return;
      }
      a(paramInt1);
      a(paramInt1, paramBoolean1, paramInt2, i1);
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
    int i1 = 1;
    int i2;
    if (paramG != null) {
      i2 = i1;
    } else {
      i2 = 0;
    }
    int i3;
    if (this.af != null) {
      i3 = i1;
    } else {
      i3 = 0;
    }
    int i4;
    if (i2 != i3) {
      i4 = i1;
    } else {
      i4 = 0;
    }
    this.af = paramG;
    setChildrenDrawingOrderEnabled(i2);
    if (i2 != 0)
    {
      if (paramBoolean) {
        i1 = 2;
      }
      this.ah = i1;
      this.ag = paramInt;
    }
    else
    {
      this.ah = 0;
    }
    if (i4 != 0) {
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
      int i1 = paramView.getScrollX();
      int i2 = paramView.getScrollY();
      for (int i3 = localViewGroup.getChildCount() - 1; i3 >= 0; i3--)
      {
        View localView = localViewGroup.getChildAt(i3);
        int i4 = paramInt2 + i1;
        if ((i4 >= localView.getLeft()) && (i4 < localView.getRight()))
        {
          int i5 = paramInt3 + i2;
          if ((i5 >= localView.getTop()) && (i5 < localView.getBottom()) && (a(localView, true, paramInt1, i4 - localView.getLeft(), i5 - localView.getTop()))) {
            return true;
          }
        }
      }
    }
    return (paramBoolean) && (paramView.canScrollHorizontally(-paramInt1));
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int i1 = paramArrayList.size();
    int i2 = getDescendantFocusability();
    if (i2 != 393216) {
      for (int i3 = 0; i3 < getChildCount(); i3++)
      {
        View localView = getChildAt(i3);
        if (localView.getVisibility() == 0)
        {
          b localB = a(localView);
          if ((localB != null) && (localB.b == this.c)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
      }
    }
    if ((i2 != 262144) || (i1 == paramArrayList.size()))
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
    for (int i1 = 0; i1 < getChildCount(); i1++)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        b localB = a(localView);
        if ((localB != null) && (localB.b == this.c)) {
          localView.addTouchables(paramArrayList);
        }
      }
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!checkLayoutParams(paramLayoutParams)) {
      paramLayoutParams = generateLayoutParams(paramLayoutParams);
    }
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
  }
  
  b b(int paramInt)
  {
    for (int i1 = 0; i1 < this.g.size(); i1++)
    {
      b localB = (b)this.g.get(i1);
      if (localB.b == paramInt) {
        return localB;
      }
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
    int i1 = this.b.b();
    this.d = i1;
    int i2;
    if ((this.g.size() < 1 + 2 * this.A) && (this.g.size() < i1)) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    int i3 = this.c;
    int i4 = i2;
    int i5 = i3;
    int i6 = 0;
    int i7 = 0;
    while (i6 < this.g.size())
    {
      b localB = (b)this.g.get(i6);
      int i10 = this.b.a(localB.a);
      if (i10 != -1)
      {
        if (i10 == -2)
        {
          this.g.remove(i6);
          i6--;
          if (i7 == 0)
          {
            this.b.a(this);
            i7 = 1;
          }
          this.b.a(this, localB.b, localB.a);
          if (this.c == localB.b) {
            i5 = Math.max(0, Math.min(this.c, i1 - 1));
          }
        }
        for (;;)
        {
          i4 = 1;
          break;
          if (localB.b == i10) {
            break;
          }
          if (localB.b == this.c) {
            i5 = i10;
          }
          localB.b = i10;
        }
      }
      i6++;
    }
    if (i7 != 0) {
      this.b.b(this);
    }
    Collections.sort(this.g, e);
    if (i4 != 0)
    {
      int i8 = getChildCount();
      for (int i9 = 0; i9 < i8; i9++)
      {
        c localC = (c)getChildAt(i9).getLayoutParams();
        if (!localC.a) {
          localC.c = 0.0F;
        }
      }
      a(i5, false, true);
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
    this.G = (paramFloat + this.G);
    float f1 = getScrollX() - paramFloat;
    float f2 = getClientWidth();
    float f3 = f2 * this.t;
    float f4 = f2 * this.u;
    b localB1 = (b)this.g.get(0);
    b localB2 = (b)this.g.get(-1 + this.g.size());
    if (localB1.b != 0) {
      f3 = f2 * localB1.e;
    }
    if (localB2.b != -1 + this.b.b()) {
      f4 = f2 * localB2.e;
    }
    if (f1 < f3) {
      f1 = f3;
    } else if (f1 > f4) {
      f1 = f4;
    }
    float f5 = this.G;
    int i1 = (int)f1;
    this.G = (f5 + (f1 - i1));
    scrollTo(i1, getScrollY());
    d(i1);
    long l1 = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(this.R, l1, 2, this.G, 0.0F, 0);
    this.L.addMovement(localMotionEvent);
    localMotionEvent.recycle();
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
    View localView1 = findFocus();
    View localView2;
    if (localView1 == this)
    {
      localView2 = null;
    }
    else
    {
      if (localView1 != null)
      {
        for (ViewParent localViewParent1 = localView1.getParent(); (localViewParent1 instanceof ViewGroup); localViewParent1 = localViewParent1.getParent()) {
          if (localViewParent1 == this)
          {
            i5 = 1;
            break label60;
          }
        }
        int i5 = 0;
        label60:
        if (i5 == 0)
        {
          StringBuilder localStringBuilder1 = new StringBuilder();
          localStringBuilder1.append(localView1.getClass().getSimpleName());
          for (ViewParent localViewParent2 = localView1.getParent(); (localViewParent2 instanceof ViewGroup); localViewParent2 = localViewParent2.getParent())
          {
            localStringBuilder1.append(" => ");
            localStringBuilder1.append(localViewParent2.getClass().getSimpleName());
          }
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("arrowScroll tried to find focus based on non-child current focused view ");
          localStringBuilder2.append(localStringBuilder1.toString());
          Log.e("ViewPager", localStringBuilder2.toString());
          localView2 = null;
          break label184;
        }
      }
      localView2 = localView1;
    }
    label184:
    View localView3 = FocusFinder.getInstance().findNextFocus(this, localView2, paramInt);
    boolean bool1;
    if ((localView3 != null) && (localView3 != localView2))
    {
      boolean bool2;
      if (paramInt == 17)
      {
        int i3 = a(this.i, localView3).left;
        int i4 = a(this.i, localView2).left;
        if ((localView2 != null) && (i3 >= i4)) {
          bool2 = g();
        } else {
          bool2 = localView3.requestFocus();
        }
      }
      for (;;)
      {
        bool1 = bool2;
        break;
        bool1 = false;
        if (paramInt != 66) {
          break;
        }
        int i1 = a(this.i, localView3).left;
        int i2 = a(this.i, localView2).left;
        if ((localView2 != null) && (i1 <= i2)) {
          bool2 = h();
        } else {
          bool2 = localView3.requestFocus();
        }
      }
    }
    if ((paramInt != 17) && (paramInt != 1))
    {
      if (paramInt != 66)
      {
        bool1 = false;
        if (paramInt != 2) {}
      }
      else
      {
        bool1 = h();
      }
    }
    else {
      bool1 = g();
    }
    if (bool1) {
      playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
    }
    return bool1;
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (this.b == null) {
      return false;
    }
    int i1 = getClientWidth();
    int i2 = getScrollX();
    if (paramInt < 0)
    {
      int i4 = (int)(i1 * this.t);
      boolean bool2 = false;
      if (i2 > i4) {
        bool2 = true;
      }
      return bool2;
    }
    if (paramInt > 0)
    {
      int i3 = (int)(i1 * this.u);
      boolean bool1 = false;
      if (i2 < i3) {
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
    int i1 = getChildCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      View localView = getChildAt(i2);
      if (localView.getVisibility() == 0)
      {
        b localB = a(localView);
        if ((localB != null) && (localB.b == this.c) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i1 = getOverScrollMode();
    boolean bool2;
    if ((i1 != 0) && ((i1 != 1) || (this.b == null) || (this.b.b() <= 1)))
    {
      this.S.finish();
      this.T.finish();
      bool2 = false;
    }
    else
    {
      boolean bool1 = this.S.isFinished();
      bool2 = false;
      if (!bool1)
      {
        int i5 = paramCanvas.save();
        int i6 = getHeight() - getPaddingTop() - getPaddingBottom();
        int i7 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i6 + getPaddingTop(), this.t * i7);
        this.S.setSize(i6, i7);
        bool2 = false | this.S.draw(paramCanvas);
        paramCanvas.restoreToCount(i5);
      }
      if (!this.T.isFinished())
      {
        int i2 = paramCanvas.save();
        int i3 = getWidth();
        int i4 = getHeight() - getPaddingTop() - getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(1.0F + this.u) * i3);
        this.T.setSize(i4, i3);
        bool2 |= this.T.draw(paramCanvas);
        paramCanvas.restoreToCount(i2);
      }
    }
    if (bool2) {
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
      VelocityTracker localVelocityTracker = this.L;
      localVelocityTracker.computeCurrentVelocity(1000, this.N);
      int i1 = (int)localVelocityTracker.getXVelocity(this.K);
      this.z = true;
      int i2 = getClientWidth();
      int i3 = getScrollX();
      b localB = l();
      a(a(localB.b, (i3 / i2 - localB.e) / localB.d, i1, (int)(this.G - this.I)), true, true, i1);
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
    if (this.ah == 2) {
      paramInt2 = paramInt1 - 1 - paramInt2;
    }
    return ((c)((View)this.ai.get(paramInt2)).getLayoutParams()).f;
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
      a(1 + this.c, true);
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
      int i1 = getScrollX();
      int i2 = getWidth();
      float f1 = this.p;
      float f2 = i2;
      float f3 = f1 / f2;
      ArrayList localArrayList1 = this.g;
      int i3 = 0;
      b localB = (b)localArrayList1.get(0);
      float f4 = localB.e;
      int i4 = this.g.size();
      int i5 = localB.b;
      int i6 = ((b)this.g.get(i4 - 1)).b;
      while (i5 < i6)
      {
        while ((i5 > localB.b) && (i3 < i4))
        {
          ArrayList localArrayList2 = this.g;
          i3++;
          localB = (b)localArrayList2.get(i3);
        }
        float f6;
        if (i5 == localB.b)
        {
          float f8 = f2 * (localB.e + localB.d);
          float f9 = f3 + (localB.e + localB.d);
          f6 = f8;
          f4 = f9;
        }
        else
        {
          float f5 = this.b.d(i5);
          f6 = f2 * (f4 + f5);
          f4 += f5 + f3;
        }
        float f7;
        if (f6 + this.p > i1)
        {
          Drawable localDrawable = this.q;
          int i7 = Math.round(f6);
          int i8 = this.r;
          int i9 = Math.round(f6 + this.p);
          f7 = f3;
          localDrawable.setBounds(i7, i8, i9, this.s);
          this.q.draw(paramCanvas);
        }
        else
        {
          f7 = f3;
        }
        if (f6 > i1 + i2) {
          return;
        }
        i5++;
        f3 = f7;
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = 0xFF & paramMotionEvent.getAction();
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
          int i2 = this.K;
          if (i2 != -1)
          {
            int i3 = paramMotionEvent.findPointerIndex(i2);
            float f3 = paramMotionEvent.getX(i3);
            float f4 = f3 - this.G;
            float f5 = Math.abs(f4);
            float f6 = paramMotionEvent.getY(i3);
            float f7 = Math.abs(f6 - this.J);
            boolean bool = f4 < 0.0F;
            if ((bool) && (!a(this.G, f4)) && (a(this, false, (int)f4, (int)f3, (int)f6)))
            {
              this.G = f3;
              this.H = f6;
              this.C = true;
              return false;
            }
            if ((f5 > this.F) && (f5 * 0.5F > f7))
            {
              this.B = true;
              c(true);
              setScrollState(1);
              float f8;
              if (bool) {
                f8 = this.I + this.F;
              } else {
                f8 = this.I - this.F;
              }
              this.G = f8;
              this.H = f6;
              setScrollingCacheEnabled(true);
            }
            else if (f7 > this.F)
            {
              this.C = true;
            }
            if ((this.B) && (c(f3))) {
              t.c(this);
            }
          }
        }
      }
      else
      {
        float f1 = paramMotionEvent.getX();
        this.I = f1;
        this.G = f1;
        float f2 = paramMotionEvent.getY();
        this.J = f2;
        this.H = f2;
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
    int i1 = getChildCount();
    int i2 = paramInt3 - paramInt1;
    int i3 = paramInt4 - paramInt2;
    int i4 = getPaddingLeft();
    int i5 = getPaddingTop();
    int i6 = getPaddingRight();
    int i7 = getPaddingBottom();
    int i8 = getScrollX();
    int i9 = i7;
    int i10 = 0;
    int i11 = i5;
    int i12 = i4;
    for (int i13 = 0; i13 < i1; i13++)
    {
      View localView2 = getChildAt(i13);
      if (localView2.getVisibility() != 8)
      {
        c localC2 = (c)localView2.getLayoutParams();
        if (localC2.a)
        {
          int i17 = 0x7 & localC2.b;
          int i18 = 0x70 & localC2.b;
          int i19;
          if (i17 != 1)
          {
            if (i17 != 3)
            {
              if (i17 != 5)
              {
                i19 = i12;
              }
              else
              {
                i19 = i2 - i6 - localView2.getMeasuredWidth();
                i6 += localView2.getMeasuredWidth();
              }
            }
            else
            {
              int i23 = i12 + localView2.getMeasuredWidth();
              i19 = i12;
              i12 = i23;
            }
          }
          else {
            i19 = Math.max((i2 - localView2.getMeasuredWidth()) / 2, i12);
          }
          int i20;
          if (i18 != 16)
          {
            if (i18 != 48)
            {
              if (i18 != 80)
              {
                i20 = i11;
              }
              else
              {
                i20 = i3 - i9 - localView2.getMeasuredHeight();
                i9 += localView2.getMeasuredHeight();
              }
            }
            else
            {
              int i22 = i11 + localView2.getMeasuredHeight();
              i20 = i11;
              i11 = i22;
            }
          }
          else {
            i20 = Math.max((i3 - localView2.getMeasuredHeight()) / 2, i11);
          }
          int i21 = i19 + i8;
          localView2.layout(i21, i20, i21 + localView2.getMeasuredWidth(), i20 + localView2.getMeasuredHeight());
          i10++;
        }
      }
    }
    int i14 = i2 - i12 - i6;
    for (int i15 = 0; i15 < i1; i15++)
    {
      View localView1 = getChildAt(i15);
      if (localView1.getVisibility() != 8)
      {
        c localC1 = (c)localView1.getLayoutParams();
        if (!localC1.a)
        {
          b localB = a(localView1);
          if (localB != null)
          {
            float f1 = i14;
            int i16 = i12 + (int)(f1 * localB.e);
            if (localC1.d)
            {
              localC1.d = false;
              localView1.measure(View.MeasureSpec.makeMeasureSpec((int)(f1 * localC1.c), 1073741824), View.MeasureSpec.makeMeasureSpec(i3 - i11 - i9, 1073741824));
            }
            localView1.layout(i16, i11, i16 + localView1.getMeasuredWidth(), i11 + localView1.getMeasuredHeight());
          }
        }
      }
    }
    this.r = i11;
    this.s = (i3 - i9);
    this.aa = i10;
    if (this.U) {
      a(this.c, false, 0, false);
    }
    this.U = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    int i1 = getMeasuredWidth();
    this.E = Math.min(i1 / 10, this.D);
    int i2 = i1 - getPaddingLeft() - getPaddingRight();
    int i3 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i4 = getChildCount();
    int i5 = i3;
    int i6 = i2;
    boolean bool;
    int i8;
    for (int i7 = 0;; i7++)
    {
      bool = true;
      i8 = 1073741824;
      if (i7 >= i4) {
        break;
      }
      View localView2 = getChildAt(i7);
      if (localView2.getVisibility() != 8)
      {
        c localC2 = (c)localView2.getLayoutParams();
        if ((localC2 != null) && (localC2.a))
        {
          int i11 = 0x7 & localC2.b;
          int i12 = 0x70 & localC2.b;
          int i13;
          if ((i12 != 48) && (i12 != 80)) {
            i13 = 0;
          } else {
            i13 = bool;
          }
          if ((i11 != 3) && (i11 != 5)) {
            bool = false;
          }
          int i14 = Integer.MIN_VALUE;
          int i15;
          if (i13 != 0)
          {
            i15 = i14;
            i14 = i8;
          }
          else if (bool)
          {
            i15 = i8;
          }
          else
          {
            i15 = i14;
          }
          int i16;
          if (localC2.width != -2)
          {
            if (localC2.width != -1) {
              i16 = localC2.width;
            } else {
              i16 = i6;
            }
            i14 = i8;
          }
          else
          {
            i16 = i6;
          }
          int i17;
          if (localC2.height != -2)
          {
            if (localC2.height != -1) {
              i17 = localC2.height;
            } else {
              i17 = i5;
            }
          }
          else
          {
            i17 = i5;
            i8 = i15;
          }
          localView2.measure(View.MeasureSpec.makeMeasureSpec(i16, i14), View.MeasureSpec.makeMeasureSpec(i17, i8));
          if (i13 != 0) {
            i5 -= localView2.getMeasuredHeight();
          } else if (bool) {
            i6 -= localView2.getMeasuredWidth();
          }
        }
      }
    }
    this.v = View.MeasureSpec.makeMeasureSpec(i6, i8);
    this.w = View.MeasureSpec.makeMeasureSpec(i5, i8);
    this.x = bool;
    c();
    int i9 = 0;
    this.x = false;
    int i10 = getChildCount();
    while (i9 < i10)
    {
      View localView1 = getChildAt(i9);
      if (localView1.getVisibility() != 8)
      {
        c localC1 = (c)localView1.getLayoutParams();
        if ((localC1 == null) || (!localC1.a)) {
          localView1.measure(View.MeasureSpec.makeMeasureSpec((int)(i6 * localC1.c), i8), this.w);
        }
      }
      i9++;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i1 = getChildCount();
    int i2 = paramInt & 0x2;
    int i3 = -1;
    int i5;
    int i4;
    if (i2 != 0)
    {
      i3 = i1;
      i5 = 1;
      i4 = 0;
    }
    else
    {
      i4 = i1 - 1;
      i5 = i3;
    }
    while (i4 != i3)
    {
      View localView = getChildAt(i4);
      if (localView.getVisibility() == 0)
      {
        b localB = a(localView);
        if ((localB != null) && (localB.b == this.c) && (localView.requestFocus(paramInt, paramRect))) {
          return true;
        }
      }
      i4 += i5;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ViewPager.i))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    ViewPager.i localI = (ViewPager.i)paramParcelable;
    super.onRestoreInstanceState(localI.getSuperState());
    if (this.b != null)
    {
      this.b.a(localI.b, localI.c);
      a(localI.a, false, true);
      return;
    }
    this.j = localI.a;
    this.k = localI.b;
    this.l = localI.c;
  }
  
  public Parcelable onSaveInstanceState()
  {
    ViewPager.i localI = new ViewPager.i(super.onSaveInstanceState());
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
    boolean bool1 = false;
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
      switch (0xFF & paramMotionEvent.getAction())
      {
      case 4: 
      default: 
        bool1 = false;
        break;
      case 6: 
        a(paramMotionEvent);
        this.G = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K));
        bool1 = false;
        break;
      case 5: 
        int i6 = paramMotionEvent.getActionIndex();
        this.G = paramMotionEvent.getX(i6);
        this.K = paramMotionEvent.getPointerId(i6);
        bool1 = false;
        break;
      case 3: 
        boolean bool4 = this.B;
        bool1 = false;
        if (bool4)
        {
          a(this.c, true, 0, false);
          bool1 = k();
        }
        break;
      case 2: 
        if (!this.B)
        {
          int i5 = paramMotionEvent.findPointerIndex(this.K);
          if (i5 == -1)
          {
            bool1 = k();
            break;
          }
          float f6 = paramMotionEvent.getX(i5);
          float f7 = Math.abs(f6 - this.G);
          float f8 = paramMotionEvent.getY(i5);
          float f9 = Math.abs(f8 - this.H);
          if ((f7 > this.F) && (f7 > f9))
          {
            this.B = true;
            c(true);
            float f10;
            if (f6 - this.I > 0.0F) {
              f10 = this.I + this.F;
            } else {
              f10 = this.I - this.F;
            }
            this.G = f10;
            this.H = f8;
            setScrollState(1);
            setScrollingCacheEnabled(true);
            ViewParent localViewParent = getParent();
            if (localViewParent != null) {
              localViewParent.requestDisallowInterceptTouchEvent(true);
            }
          }
        }
        boolean bool3 = this.B;
        bool1 = false;
        if (bool3) {
          bool1 = false | c(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K)));
        }
        break;
      case 1: 
        boolean bool2 = this.B;
        bool1 = false;
        if (bool2)
        {
          VelocityTracker localVelocityTracker = this.L;
          localVelocityTracker.computeCurrentVelocity(1000, this.N);
          int i2 = (int)localVelocityTracker.getXVelocity(this.K);
          this.z = true;
          int i3 = getClientWidth();
          int i4 = getScrollX();
          b localB = l();
          float f3 = this.p;
          float f4 = i3;
          float f5 = f3 / f4;
          a(a(localB.b, (i4 / f4 - localB.e) / (f5 + localB.d), i2, (int)(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.K)) - this.I)), true, true, i2);
          bool1 = k();
        }
        break;
      case 0: 
        this.m.abortAnimation();
        this.z = false;
        c();
        float f1 = paramMotionEvent.getX();
        this.I = f1;
        this.G = f1;
        float f2 = paramMotionEvent.getY();
        this.J = f2;
        this.H = f2;
        this.K = paramMotionEvent.getPointerId(0);
      }
      if (bool1) {
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
    p localP1 = this.b;
    int i1 = 0;
    if (localP1 != null)
    {
      this.b.c(null);
      this.b.a(this);
      for (int i3 = 0; i3 < this.g.size(); i3++)
      {
        b localB = (b)this.g.get(i3);
        this.b.a(this, localB.b, localB.a);
      }
      this.b.b(this);
      this.g.clear();
      i();
      this.c = 0;
      scrollTo(0, 0);
    }
    p localP2 = this.b;
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
      int i2 = this.ae.size();
      while (i1 < i2)
      {
        ((e)this.ae.get(i1)).onAdapterChanged(this, localP2, paramP);
        i1++;
      }
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    this.z = false;
    a(paramInt, true ^ this.U, false);
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    if (paramInt < 1)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Requested offscreen page limit ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" too small; defaulting to ");
      localStringBuilder.append(1);
      Log.w("ViewPager", localStringBuilder.toString());
      paramInt = 1;
    }
    if (paramInt != this.A)
    {
      this.A = paramInt;
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
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.a);
      this.b = localTypedArray.getInteger(0, 48);
      localTypedArray.recycle();
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
  
  static class k
    implements Comparator<View>
  {
    k() {}
    
    public int a(View paramView1, View paramView2)
    {
      ViewPager.c localC1 = (ViewPager.c)paramView1.getLayoutParams();
      ViewPager.c localC2 = (ViewPager.c)paramView2.getLayoutParams();
      if (localC1.a != localC2.a)
      {
        if (localC1.a) {
          return 1;
        }
        return -1;
      }
      return localC1.e - localC2.e;
    }
  }
}
