package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
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
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import tc;
import uc;
import ud;
import ui;
import uy;
import uz;
import va;
import vb;
import vc;
import vd;
import ve;
import vg;
import vq;

public class ViewPager
  extends ViewGroup
{
  static final int[] a = { 16842931 };
  private static final Comparator<uz> g = new Comparator() {};
  private static final Interpolator h = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
    }
  };
  private int A;
  private int B;
  private float C;
  private float D;
  private float E;
  private float F;
  private int G = -1;
  private VelocityTracker H;
  private int I;
  private int J;
  private int K;
  private int L;
  private EdgeEffect M;
  private EdgeEffect N;
  private boolean O = true;
  private boolean P;
  private int Q;
  private List<vc> R;
  private vc S;
  private List<vb> T;
  private final Runnable U = new Runnable()
  {
    public final void run()
    {
      ViewPager.this.a(0);
      ViewPager.this.b();
    }
  };
  private int V = 0;
  public ud b;
  public int c;
  public int d;
  public int e = 1;
  private int f;
  private final ArrayList<uz> i = new ArrayList();
  private final uz j = new uz();
  private final Rect k = new Rect();
  private int l = -1;
  private Parcelable m = null;
  private ClassLoader n = null;
  private Scroller o;
  private boolean p;
  private vd q;
  private float r = -3.4028235E38F;
  private float s = Float.MAX_VALUE;
  private int t;
  private boolean u;
  private boolean v;
  private boolean w;
  private boolean x;
  private boolean y;
  private int z;
  
  static
  {
    new vg();
  }
  
  public ViewPager(Context paramContext)
  {
    super(paramContext);
    c();
  }
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c();
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
  
  private uz a(int paramInt1, int paramInt2)
  {
    uz localUz = new uz();
    localUz.b = paramInt1;
    localUz.a = this.b.a(this, paramInt1);
    localUz.d = this.b.c(paramInt1);
    if ((paramInt2 >= 0) && (paramInt2 < this.i.size()))
    {
      this.i.add(paramInt2, localUz);
      return localUz;
    }
    this.i.add(localUz);
    return localUz;
  }
  
  private uz a(View paramView)
  {
    int i1 = 0;
    while (i1 < this.i.size())
    {
      uz localUz = (uz)this.i.get(i1);
      if (this.b.a(paramView, localUz.a)) {
        return localUz;
      }
      i1 += 1;
    }
    return null;
  }
  
  private void a(int paramInt, float paramFloat)
  {
    int i1 = this.Q;
    int i6 = 0;
    int i2;
    Object localObject;
    if (i1 > 0)
    {
      int i7 = getScrollX();
      i1 = getPaddingLeft();
      i2 = getPaddingRight();
      int i8 = getWidth();
      int i9 = getChildCount();
      int i4 = 0;
      while (i4 < i9)
      {
        localObject = getChildAt(i4);
        ViewPager.LayoutParams localLayoutParams = (ViewPager.LayoutParams)((View)localObject).getLayoutParams();
        int i5 = i1;
        int i3 = i2;
        if (localLayoutParams.a)
        {
          i3 = localLayoutParams.b & 0x7;
          if (i3 != 1)
          {
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
                i3 = i8 - i2 - ((View)localObject).getMeasuredWidth();
                i2 += ((View)localObject).getMeasuredWidth();
              }
            }
            else
            {
              i5 = ((View)localObject).getWidth() + i1;
              i3 = i1;
              i1 = i5;
            }
          }
          else {
            i3 = Math.max((i8 - ((View)localObject).getMeasuredWidth()) / 2, i1);
          }
          i3 = i3 + i7 - ((View)localObject).getLeft();
          if (i3 != 0) {
            ((View)localObject).offsetLeftAndRight(i3);
          }
          i3 = i2;
          i5 = i1;
        }
        i4 += 1;
        i1 = i5;
        i2 = i3;
      }
    }
    if (this.R != null)
    {
      i2 = this.R.size();
      i1 = i6;
      while (i1 < i2)
      {
        localObject = (vc)this.R.get(i1);
        if (localObject != null) {
          ((vc)localObject).a(paramInt, paramFloat);
        }
        i1 += 1;
      }
    }
    if (this.S != null) {
      this.S.a(paramInt, paramFloat);
    }
    this.P = true;
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    uz localUz = d(paramInt1);
    int i2;
    if (localUz != null) {
      i2 = (int)(d() * Math.max(this.r, Math.min(localUz.e, this.s)));
    } else {
      i2 = 0;
    }
    if (paramBoolean1)
    {
      if (getChildCount() == 0)
      {
        b(false);
      }
      else
      {
        int i1;
        if ((this.o != null) && (!this.o.isFinished())) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if (i1 != 0)
        {
          if (this.p) {
            i1 = this.o.getCurrX();
          } else {
            i1 = this.o.getStartX();
          }
          this.o.abortAnimation();
          b(false);
        }
        else
        {
          i1 = getScrollX();
        }
        int i3 = getScrollY();
        i2 -= i1;
        int i4 = 0 - i3;
        if ((i2 == 0) && (i4 == 0))
        {
          a(false);
          b();
          a(0);
        }
        else
        {
          b(true);
          a(2);
          int i5 = d();
          int i6 = i5 / 2;
          float f2 = Math.abs(i2);
          float f1 = i5;
          float f3 = Math.min(1.0F, f2 * 1.0F / f1);
          f2 = i6;
          f3 = (float)Math.sin((f3 - 0.5F) * 0.47123894F);
          paramInt2 = Math.abs(paramInt2);
          if (paramInt2 > 0)
          {
            paramInt2 = 4 * Math.round(1000.0F * Math.abs((f2 + f3 * f2) / paramInt2));
          }
          else
          {
            f2 = this.b.c(this.c);
            paramInt2 = (int)((Math.abs(i2) / (f1 * f2 + this.d) + 1.0F) * 100.0F);
          }
          paramInt2 = Math.min(paramInt2, 600);
          this.p = false;
          this.o.startScroll(i1, i3, i2, i4, paramInt2);
          ui.c(this);
        }
      }
      if (paramBoolean2) {
        f(paramInt1);
      }
    }
    else
    {
      if (paramBoolean2) {
        f(paramInt1);
      }
      a(false);
      scrollTo(i2, 0);
      e(i2);
    }
  }
  
  private void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  private void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    if ((this.b != null) && (this.b.b() > 0))
    {
      if ((!paramBoolean2) && (this.c == paramInt1) && (this.i.size() != 0))
      {
        b(false);
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
      paramInt1 = this.e;
      if ((i1 > this.c + paramInt1) || (i1 < this.c - paramInt1))
      {
        paramInt1 = 0;
        while (paramInt1 < this.i.size())
        {
          ((uz)this.i.get(paramInt1)).c = true;
          paramInt1 += 1;
        }
      }
      if (this.c == i1) {
        paramBoolean2 = false;
      }
      if (this.O)
      {
        this.c = i1;
        if (paramBoolean2) {
          f(i1);
        }
        requestLayout();
        return;
      }
      c(i1);
      a(i1, paramBoolean1, paramInt2, paramBoolean2);
      return;
    }
    b(false);
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.G)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.C = paramMotionEvent.getX(i1);
      this.G = paramMotionEvent.getPointerId(i1);
      if (this.H != null) {
        this.H.clear();
      }
    }
  }
  
  private void a(uz paramUz1, int paramInt, uz paramUz2)
  {
    int i4 = this.b.b();
    int i1 = d();
    float f2;
    if (i1 > 0) {
      f2 = this.d / i1;
    } else {
      f2 = 0.0F;
    }
    if (paramUz2 != null)
    {
      i1 = paramUz2.b;
      if (i1 < paramUz1.b)
      {
        i2 = 0;
        f1 = paramUz2.e + paramUz2.d + f2;
        i1 += 1;
        while ((i1 <= paramUz1.b) && (i2 < this.i.size()))
        {
          for (paramUz2 = (uz)this.i.get(i2);; paramUz2 = (uz)this.i.get(i2))
          {
            i3 = i1;
            f3 = f1;
            if (i1 <= paramUz2.b) {
              break;
            }
            i3 = i1;
            f3 = f1;
            if (i2 >= this.i.size() - 1) {
              break;
            }
            i2 += 1;
          }
          while (i3 < paramUz2.b)
          {
            f3 += this.b.c(i3) + f2;
            i3 += 1;
          }
          paramUz2.e = f3;
          f1 = f3 + (paramUz2.d + f2);
          i1 = i3 + 1;
        }
      }
      if (i1 > paramUz1.b)
      {
        i2 = this.i.size() - 1;
        f1 = paramUz2.e;
        i1 -= 1;
        while ((i1 >= paramUz1.b) && (i2 >= 0))
        {
          for (paramUz2 = (uz)this.i.get(i2);; paramUz2 = (uz)this.i.get(i2))
          {
            i3 = i1;
            f3 = f1;
            if (i1 >= paramUz2.b) {
              break;
            }
            i3 = i1;
            f3 = f1;
            if (i2 <= 0) {
              break;
            }
            i2 -= 1;
          }
          while (i3 > paramUz2.b)
          {
            f3 -= this.b.c(i3) + f2;
            i3 -= 1;
          }
          f1 = f3 - (paramUz2.d + f2);
          paramUz2.e = f1;
          i1 = i3 - 1;
        }
      }
    }
    int i3 = this.i.size();
    float f3 = paramUz1.e;
    i1 = paramUz1.b - 1;
    if (paramUz1.b == 0) {
      f1 = paramUz1.e;
    } else {
      f1 = -3.4028235E38F;
    }
    this.r = f1;
    int i2 = paramUz1.b;
    i4 -= 1;
    if (i2 == i4) {
      f1 = paramUz1.e + paramUz1.d - 1.0F;
    } else {
      f1 = Float.MAX_VALUE;
    }
    this.s = f1;
    i2 = paramInt - 1;
    float f1 = f3;
    while (i2 >= 0)
    {
      paramUz2 = (uz)this.i.get(i2);
      while (i1 > paramUz2.b)
      {
        f1 -= this.b.c(i1) + f2;
        i1 -= 1;
      }
      f1 -= paramUz2.d + f2;
      paramUz2.e = f1;
      if (paramUz2.b == 0) {
        this.r = f1;
      }
      i2 -= 1;
      i1 -= 1;
    }
    f1 = paramUz1.e + paramUz1.d + f2;
    i2 = paramUz1.b + 1;
    i1 = paramInt + 1;
    paramInt = i2;
    while (i1 < i3)
    {
      paramUz1 = (uz)this.i.get(i1);
      while (paramInt < paramUz1.b)
      {
        f1 += this.b.c(paramInt) + f2;
        paramInt += 1;
      }
      if (paramUz1.b == i4) {
        this.s = (paramUz1.d + f1 - 1.0F);
      }
      paramUz1.e = f1;
      f1 += paramUz1.d + f2;
      i1 += 1;
      paramInt += 1;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.V == 2) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0)
    {
      b(false);
      if ((this.o.isFinished() ^ true))
      {
        this.o.abortAnimation();
        i2 = getScrollX();
        i3 = getScrollY();
        int i4 = this.o.getCurrX();
        int i5 = this.o.getCurrY();
        if ((i2 != i4) || (i3 != i5))
        {
          scrollTo(i4, i5);
          if (i4 != i2) {
            e(i4);
          }
        }
      }
    }
    this.w = false;
    int i3 = 0;
    int i2 = i1;
    int i1 = i3;
    while (i1 < this.i.size())
    {
      uz localUz = (uz)this.i.get(i1);
      if (localUz.c)
      {
        localUz.c = false;
        i2 = 1;
      }
      i1 += 1;
    }
    if (i2 != 0)
    {
      if (paramBoolean)
      {
        ui.a(this, this.U);
        return;
      }
      this.U.run();
    }
  }
  
  private boolean a(float paramFloat)
  {
    float f1 = this.C;
    this.C = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    float f3 = d();
    paramFloat = this.r * f3;
    f1 = this.s * f3;
    Object localObject = this.i;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    localObject = (uz)((ArrayList)localObject).get(0);
    uz localUz = (uz)this.i.get(this.i.size() - 1);
    if (((uz)localObject).b != 0)
    {
      paramFloat = ((uz)localObject).e * f3;
      i1 = 0;
    }
    else
    {
      i1 = 1;
    }
    int i2;
    if (localUz.b != this.b.b() - 1)
    {
      f1 = localUz.e * f3;
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
        this.M.onPull(Math.abs(paramFloat - f2) / f3);
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
          this.N.onPull(Math.abs(f2 - f1) / f3);
          bool1 = true;
        }
        paramFloat = f1;
      }
    }
    f1 = this.C;
    int i1 = (int)paramFloat;
    this.C = (f1 + (paramFloat - i1));
    scrollTo(i1, getScrollY());
    e(i1);
    return bool1;
  }
  
  private boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
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
  
  private uz b(View paramView)
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
  
  private void b(boolean paramBoolean)
  {
    if (this.v != paramBoolean) {
      this.v = paramBoolean;
    }
  }
  
  private void c()
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    this.o = new Scroller(localContext, h);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    float f1 = localContext.getResources().getDisplayMetrics().density;
    this.B = localViewConfiguration.getScaledPagingTouchSlop();
    this.I = ((int)(400.0F * f1));
    this.J = localViewConfiguration.getScaledMaximumFlingVelocity();
    this.M = new EdgeEffect(localContext);
    this.N = new EdgeEffect(localContext);
    this.K = ((int)(25.0F * f1));
    this.L = ((int)(2.0F * f1));
    this.z = ((int)(16.0F * f1));
    ui.a(this, new va(this));
    if (ui.d(this) == 0) {
      ui.a(this, 1);
    }
    ui.a(this, new uc()
    {
      private final Rect a = new Rect();
      
      public final vq a(View paramAnonymousView, vq paramAnonymousVq)
      {
        paramAnonymousView = ui.a(paramAnonymousView, paramAnonymousVq);
        if (paramAnonymousView.e()) {
          return paramAnonymousView;
        }
        paramAnonymousVq = this.a;
        paramAnonymousVq.left = paramAnonymousView.a();
        paramAnonymousVq.top = paramAnonymousView.b();
        paramAnonymousVq.right = paramAnonymousView.c();
        paramAnonymousVq.bottom = paramAnonymousView.d();
        int i = 0;
        int j = ViewPager.this.getChildCount();
        while (i < j)
        {
          vq localVq = ui.b(ViewPager.this.getChildAt(i), paramAnonymousView);
          paramAnonymousVq.left = Math.min(localVq.a(), paramAnonymousVq.left);
          paramAnonymousVq.top = Math.min(localVq.b(), paramAnonymousVq.top);
          paramAnonymousVq.right = Math.min(localVq.c(), paramAnonymousVq.right);
          paramAnonymousVq.bottom = Math.min(localVq.d(), paramAnonymousVq.bottom);
          i += 1;
        }
        return paramAnonymousView.a(paramAnonymousVq.left, paramAnonymousVq.top, paramAnonymousVq.right, paramAnonymousVq.bottom);
      }
    });
  }
  
  private void c(int paramInt)
  {
    if (this.c != paramInt)
    {
      localObject2 = d(this.c);
      this.c = paramInt;
    }
    else
    {
      localObject2 = null;
    }
    if (this.b == null) {
      return;
    }
    if (this.w) {
      return;
    }
    if (getWindowToken() == null) {
      return;
    }
    this.b.a(this);
    paramInt = this.e;
    int i7 = Math.max(0, this.c - paramInt);
    int i5 = this.b.b();
    int i6 = Math.min(i5 - 1, this.c + paramInt);
    if (i5 != this.f) {}
    try
    {
      localObject1 = getResources().getResourceName(getId());
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      Object localObject1;
      Object localObject3;
      int i1;
      int i8;
      float f3;
      int i4;
      float f2;
      float f1;
      int i3;
      Object localObject4;
      int i2;
      for (;;) {}
    }
    localObject1 = Integer.toHexString(getId());
    Object localObject2 = new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ");
    ((StringBuilder)localObject2).append(this.f);
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
    while (paramInt < this.i.size())
    {
      localObject1 = (uz)this.i.get(paramInt);
      if (((uz)localObject1).b >= this.c)
      {
        if (((uz)localObject1).b != this.c) {
          break;
        }
        break label309;
      }
      paramInt += 1;
    }
    localObject1 = null;
    label309:
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
      i1 = paramInt - 1;
      if (i1 >= 0) {
        localObject1 = (uz)this.i.get(i1);
      } else {
        localObject1 = null;
      }
      i8 = d();
      if (i8 <= 0) {
        f3 = 0.0F;
      } else {
        f3 = 2.0F - ((uz)localObject3).d + getPaddingLeft() / i8;
      }
      i4 = this.c - 1;
      f2 = 0.0F;
      while (i4 >= 0)
      {
        if ((f2 >= f3) && (i4 < i7))
        {
          if (localObject1 == null) {
            break;
          }
          f1 = f2;
          i3 = paramInt;
          localObject4 = localObject1;
          i2 = i1;
          if (i4 != ((uz)localObject1).b) {
            break label691;
          }
          f1 = f2;
          i3 = paramInt;
          localObject4 = localObject1;
          i2 = i1;
          if (((uz)localObject1).c) {
            break label691;
          }
          this.i.remove(i1);
          this.b.a(this, i4, ((uz)localObject1).a);
          i1 -= 1;
          paramInt -= 1;
          f1 = f2;
          i2 = paramInt;
          i3 = i1;
          if (i1 >= 0)
          {
            localObject1 = (uz)this.i.get(i1);
            f1 = f2;
            break label680;
          }
        }
        else if ((localObject1 != null) && (i4 == ((uz)localObject1).b))
        {
          f2 += ((uz)localObject1).d;
          i1 -= 1;
          f1 = f2;
          i2 = paramInt;
          i3 = i1;
          if (i1 >= 0)
          {
            localObject1 = (uz)this.i.get(i1);
            f1 = f2;
            break label680;
          }
        }
        else
        {
          f2 += a(i4, i1 + 1).d;
          paramInt += 1;
          f1 = f2;
          i2 = paramInt;
          i3 = i1;
          if (i1 >= 0)
          {
            localObject1 = (uz)this.i.get(i1);
            f1 = f2;
            break label680;
          }
        }
        localObject1 = null;
        i1 = i3;
        paramInt = i2;
        label680:
        i2 = i1;
        localObject4 = localObject1;
        i3 = paramInt;
        label691:
        i4 -= 1;
        f2 = f1;
        paramInt = i3;
        localObject1 = localObject4;
        i1 = i2;
      }
      f2 = ((uz)localObject3).d;
      i2 = paramInt + 1;
      if (f2 < 2.0F)
      {
        if (i2 < this.i.size()) {
          localObject1 = (uz)this.i.get(i2);
        } else {
          localObject1 = null;
        }
        if (i8 <= 0) {
          f3 = 0.0F;
        } else {
          f3 = getPaddingRight() / i8 + 2.0F;
        }
        i1 = this.c;
        localObject4 = localObject1;
        for (;;)
        {
          i3 = i1 + 1;
          if (i3 >= i5) {
            break;
          }
          if ((f2 >= f3) && (i3 > i6))
          {
            if (localObject4 == null) {
              break;
            }
            f1 = f2;
            i1 = i2;
            localObject1 = localObject4;
            if (i3 != localObject4.b) {
              break label1070;
            }
            f1 = f2;
            i1 = i2;
            localObject1 = localObject4;
            if (localObject4.c) {
              break label1070;
            }
            this.i.remove(i2);
            this.b.a(this, i3, localObject4.a);
            f1 = f2;
            i1 = i2;
            if (i2 < this.i.size())
            {
              localObject1 = (uz)this.i.get(i2);
              f1 = f2;
              i1 = i2;
              break label1070;
            }
          }
          do
          {
            do
            {
              localObject1 = null;
              break label1070;
              if ((localObject4 == null) || (i3 != localObject4.b)) {
                break;
              }
              f2 += localObject4.d;
              i2 += 1;
              f1 = f2;
              i1 = i2;
            } while (i2 >= this.i.size());
            localObject1 = (uz)this.i.get(i2);
            f1 = f2;
            i1 = i2;
            break;
            localObject1 = a(i3, i2);
            i2 += 1;
            f2 += ((uz)localObject1).d;
            f1 = f2;
            i1 = i2;
          } while (i2 >= this.i.size());
          localObject1 = (uz)this.i.get(i2);
          i1 = i2;
          f1 = f2;
          label1070:
          f2 = f1;
          i2 = i1;
          localObject4 = localObject1;
          i1 = i3;
        }
      }
      a((uz)localObject3, paramInt, (uz)localObject2);
    }
    localObject2 = this.b;
    paramInt = this.c;
    if (localObject3 != null) {
      localObject1 = ((uz)localObject3).a;
    } else {
      localObject1 = null;
    }
    ((ud)localObject2).b(this, paramInt, localObject1);
    this.b.b(this);
    i1 = getChildCount();
    paramInt = 0;
    while (paramInt < i1)
    {
      localObject2 = getChildAt(paramInt);
      localObject1 = (ViewPager.LayoutParams)((View)localObject2).getLayoutParams();
      ((ViewPager.LayoutParams)localObject1).f = paramInt;
      if ((!((ViewPager.LayoutParams)localObject1).a) && (((ViewPager.LayoutParams)localObject1).c == 0.0F))
      {
        localObject2 = a((View)localObject2);
        if (localObject2 != null)
        {
          ((ViewPager.LayoutParams)localObject1).c = ((uz)localObject2).d;
          ((ViewPager.LayoutParams)localObject1).e = ((uz)localObject2).b;
        }
      }
      paramInt += 1;
    }
    if (hasFocus())
    {
      localObject1 = findFocus();
      if (localObject1 != null) {
        localObject1 = b((View)localObject1);
      } else {
        localObject1 = null;
      }
      if ((localObject1 == null) || (((uz)localObject1).b != this.c))
      {
        paramInt = 0;
        while (paramInt < getChildCount())
        {
          localObject1 = getChildAt(paramInt);
          localObject2 = a((View)localObject1);
          if ((localObject2 != null) && (((uz)localObject2).b == this.c) && (((View)localObject1).requestFocus(2))) {
            break;
          }
          paramInt += 1;
        }
      }
    }
  }
  
  private int d()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private uz d(int paramInt)
  {
    int i1 = 0;
    while (i1 < this.i.size())
    {
      uz localUz = (uz)this.i.get(i1);
      if (localUz.b == paramInt) {
        return localUz;
      }
      i1 += 1;
    }
    return null;
  }
  
  private boolean e()
  {
    this.G = -1;
    this.x = false;
    this.y = false;
    if (this.H != null)
    {
      this.H.recycle();
      this.H = null;
    }
    this.M.onRelease();
    this.N.onRelease();
    return (this.M.isFinished()) || (this.N.isFinished());
  }
  
  private boolean e(int paramInt)
  {
    if (this.i.size() == 0)
    {
      if (this.O) {
        return false;
      }
      this.P = false;
      a(0, 0.0F);
      if (!this.P) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      return false;
    }
    uz localUz = g();
    int i1 = d();
    float f2 = this.d;
    float f1 = i1;
    f2 /= f1;
    i1 = localUz.b;
    f1 = (paramInt / f1 - localUz.e) / (localUz.d + f2);
    this.P = false;
    a(i1, f1);
    if (!this.P) {
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    return true;
  }
  
  private void f()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  private void f(int paramInt)
  {
    if (this.R != null)
    {
      int i1 = 0;
      int i2 = this.R.size();
      while (i1 < i2)
      {
        vc localVc = (vc)this.R.get(i1);
        if (localVc != null) {
          localVc.b(paramInt);
        }
        i1 += 1;
      }
    }
    if (this.S != null) {
      this.S.b(paramInt);
    }
  }
  
  private uz g()
  {
    int i1 = d();
    float f1;
    if (i1 > 0) {
      f1 = getScrollX() / i1;
    } else {
      f1 = 0.0F;
    }
    float f2;
    if (i1 > 0) {
      f2 = this.d / i1;
    } else {
      f2 = 0.0F;
    }
    float f3 = 0.0F;
    float f4 = f3;
    i1 = 0;
    int i3 = -1;
    Object localObject = null;
    int i2 = 1;
    while (i1 < this.i.size())
    {
      uz localUz2 = (uz)this.i.get(i1);
      int i4 = i1;
      uz localUz1 = localUz2;
      if (i2 == 0)
      {
        int i5 = localUz2.b;
        i3 += 1;
        i4 = i1;
        localUz1 = localUz2;
        if (i5 != i3)
        {
          localUz1 = this.j;
          localUz1.e = (f3 + f4 + f2);
          localUz1.b = i3;
          localUz1.d = this.b.c(localUz1.b);
          i4 = i1 - 1;
        }
      }
      f3 = localUz1.e;
      f4 = localUz1.d;
      if ((i2 == 0) && (f1 < f3)) {
        return localObject;
      }
      if (f1 >= f4 + f3 + f2)
      {
        if (i4 == this.i.size() - 1) {
          return localUz1;
        }
        i3 = localUz1.b;
        f4 = localUz1.d;
        i1 = i4 + 1;
        i2 = 0;
        localObject = localUz1;
      }
      else
      {
        return localUz1;
      }
    }
    return localObject;
  }
  
  private boolean g(int paramInt)
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
          localObject = new StringBuilder("arrowScroll tried to find focus based on non-child current focused view ");
          ((StringBuilder)localObject).append(localStringBuilder.toString());
          Log.e("ViewPager", ((StringBuilder)localObject).toString());
          localObject = localView1;
          break label193;
        }
      }
      localObject = localView2;
    }
    label193:
    localView1 = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
    if ((localView1 != null) && (localView1 != localObject))
    {
      if (paramInt == 17)
      {
        i1 = a(this.k, localView1).left;
        i2 = a(this.k, (View)localObject).left;
        if ((localObject != null) && (i1 >= i2))
        {
          bool = h();
          break label374;
        }
        bool = localView1.requestFocus();
        break label374;
      }
      if (paramInt != 66) {
        break label374;
      }
      i1 = a(this.k, localView1).left;
      int i2 = a(this.k, (View)localObject).left;
      if ((localObject == null) || (i1 > i2))
      {
        bool = localView1.requestFocus();
        break label374;
      }
    }
    else
    {
      if ((paramInt == 17) || (paramInt == 1)) {
        break label368;
      }
      if ((paramInt != 66) && (paramInt != 2)) {
        break label374;
      }
    }
    bool = i();
    break label374;
    label368:
    bool = h();
    label374:
    if (bool) {
      playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
    }
    return bool;
  }
  
  private boolean h()
  {
    if (this.c > 0)
    {
      a(this.c - 1, true);
      return true;
    }
    return false;
  }
  
  private boolean i()
  {
    if ((this.b != null) && (this.c < this.b.b() - 1))
    {
      a(this.c + 1, true);
      return true;
    }
    return false;
  }
  
  public final void a()
  {
    int i10 = this.b.b();
    this.f = i10;
    if ((this.i.size() < (this.e << 1) + 1) && (this.i.size() < i10)) {
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
    while (i3 < this.i.size())
    {
      localObject = (uz)this.i.get(i3);
      int i9 = this.b.a(((uz)localObject).a);
      int i4 = i3;
      int i5 = i2;
      int i7 = i6;
      int i8 = i1;
      if (i9 != -1)
      {
        if (i9 == -2)
        {
          this.i.remove(i3);
          i5 = i3 - 1;
          i4 = i2;
          if (i2 == 0)
          {
            this.b.a(this);
            i4 = 1;
          }
          this.b.a(this, ((uz)localObject).b, ((uz)localObject).a);
          i3 = i5;
          i2 = i4;
          if (this.c == ((uz)localObject).b)
          {
            i1 = Math.max(0, Math.min(this.c, i10 - 1));
            i2 = i4;
            i3 = i5;
          }
        }
        for (;;)
        {
          i7 = 1;
          i4 = i3;
          i5 = i2;
          i8 = i1;
          break;
          i4 = i3;
          i5 = i2;
          i7 = i6;
          i8 = i1;
          if (((uz)localObject).b == i9) {
            break;
          }
          if (((uz)localObject).b == this.c) {
            i1 = i9;
          }
          ((uz)localObject).b = i9;
        }
      }
      i3 = i4 + 1;
      i2 = i5;
      i6 = i7;
      i1 = i8;
    }
    if (i2 != 0) {
      this.b.b(this);
    }
    Collections.sort(this.i, g);
    if (i6 != 0)
    {
      i3 = getChildCount();
      i2 = 0;
      while (i2 < i3)
      {
        localObject = (ViewPager.LayoutParams)getChildAt(i2).getLayoutParams();
        if (!((ViewPager.LayoutParams)localObject).a) {
          ((ViewPager.LayoutParams)localObject).c = 0.0F;
        }
        i2 += 1;
      }
      a(i1, false, true);
      requestLayout();
    }
  }
  
  final void a(int paramInt)
  {
    if (this.V == paramInt) {
      return;
    }
    this.V = paramInt;
    if (this.R != null)
    {
      int i1 = 0;
      int i2 = this.R.size();
      while (i1 < i2)
      {
        vc localVc = (vc)this.R.get(i1);
        if (localVc != null) {
          localVc.a(paramInt);
        }
        i1 += 1;
      }
    }
    if (this.S != null) {
      this.S.a(paramInt);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!this.i.isEmpty()))
    {
      if (!this.o.isFinished())
      {
        this.o.setFinalX(this.c * d());
        return;
      }
      int i1 = getPaddingLeft();
      int i2 = getPaddingRight();
      int i3 = getPaddingLeft();
      int i4 = getPaddingRight();
      scrollTo((int)(getScrollX() / (paramInt2 - i3 - i4 + paramInt4) * (paramInt1 - i1 - i2 + paramInt3)), getScrollY());
      return;
    }
    uz localUz = d(this.c);
    float f1;
    if (localUz != null) {
      f1 = Math.min(localUz.e, this.s);
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
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    this.w = false;
    a(paramInt, paramBoolean, false);
  }
  
  public final void a(ud paramUd)
  {
    Object localObject = this.b;
    int i3 = 0;
    int i1;
    int i2;
    if (localObject != null)
    {
      this.b.c(null);
      this.b.a(this);
      i1 = 0;
      while (i1 < this.i.size())
      {
        localObject = (uz)this.i.get(i1);
        this.b.a(this, ((uz)localObject).b, ((uz)localObject).a);
        i1 += 1;
      }
      this.b.b(this);
      this.i.clear();
      for (i1 = 0; i1 < getChildCount(); i1 = i2 + 1)
      {
        i2 = i1;
        if (!((ViewPager.LayoutParams)getChildAt(i1).getLayoutParams()).a)
        {
          removeViewAt(i1);
          i2 = i1 - 1;
        }
      }
      this.c = 0;
      scrollTo(0, 0);
    }
    localObject = this.b;
    this.b = paramUd;
    this.f = 0;
    if (this.b != null)
    {
      if (this.q == null) {
        this.q = new vd(this);
      }
      this.b.c(this.q);
      this.w = false;
      boolean bool = this.O;
      this.O = true;
      this.f = this.b.b();
      if (this.l >= 0)
      {
        this.b.a(this.m, this.n);
        a(this.l, false, true);
        this.l = -1;
        this.m = null;
        this.n = null;
      }
      else if (!bool)
      {
        b();
      }
      else
      {
        requestLayout();
      }
    }
    if ((this.T != null) && (!this.T.isEmpty()))
    {
      i2 = this.T.size();
      i1 = i3;
      while (i1 < i2)
      {
        ((vb)this.T.get(i1)).a(this, (ud)localObject, paramUd);
        i1 += 1;
      }
    }
  }
  
  public final void a(vb paramVb)
  {
    if (this.T == null) {
      this.T = new ArrayList();
    }
    this.T.add(paramVb);
  }
  
  public final void a(vc paramVc)
  {
    if (this.R == null) {
      this.R = new ArrayList();
    }
    this.R.add(paramVc);
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
          uz localUz = a(localView);
          if ((localUz != null) && (localUz.b == this.c)) {
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
        uz localUz = a(localView);
        if ((localUz != null) && (localUz.b == this.c)) {
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
    paramLayoutParams = (ViewPager.LayoutParams)localLayoutParams;
    boolean bool2 = paramLayoutParams.a;
    boolean bool1;
    if (paramView.getClass().getAnnotation(uy.class) != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    paramLayoutParams.a = (bool2 | bool1);
    if (this.u)
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
  
  public final void b()
  {
    c(this.c);
  }
  
  public final void b(int paramInt)
  {
    this.w = false;
    a(paramInt, this.O ^ true, false);
  }
  
  public final void b(vb paramVb)
  {
    if (this.T != null) {
      this.T.remove(paramVb);
    }
  }
  
  public final void b(vc paramVc)
  {
    if (this.R != null) {
      this.R.remove(paramVc);
    }
  }
  
  final vc c(vc paramVc)
  {
    vc localVc = this.S;
    this.S = paramVc;
    return localVc;
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (this.b == null) {
      return false;
    }
    int i1 = d();
    int i2 = getScrollX();
    if (paramInt < 0) {
      return i2 > (int)(i1 * this.r);
    }
    if (paramInt > 0) {
      return i2 < (int)(i1 * this.s);
    }
    return false;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ViewPager.LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    this.p = true;
    if ((!this.o.isFinished()) && (this.o.computeScrollOffset()))
    {
      int i1 = getScrollX();
      int i2 = getScrollY();
      int i3 = this.o.getCurrX();
      int i4 = this.o.getCurrY();
      if ((i1 != i3) || (i2 != i4))
      {
        scrollTo(i3, i4);
        if (!e(i3))
        {
          this.o.abortAnimation();
          scrollTo(0, i4);
        }
      }
      ui.c(this);
      return;
    }
    a(true);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if (!super.dispatchKeyEvent(paramKeyEvent))
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
              bool = i();
            } else {
              bool = g(66);
            }
            break;
          case 21: 
            if (paramKeyEvent.hasModifiers(2)) {
              bool = h();
            } else {
              bool = g(17);
            }
            break;
          }
        }
        else
        {
          if (paramKeyEvent.hasNoModifiers())
          {
            bool = g(2);
            break label138;
          }
          if (paramKeyEvent.hasModifiers(1))
          {
            bool = g(1);
            break label138;
          }
        }
      }
      boolean bool = false;
      label138:
      return bool;
    }
    return true;
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
        uz localUz = a(localView);
        if ((localUz != null) && (localUz.b == this.c) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
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
      this.M.finish();
      this.N.finish();
    }
    else
    {
      int i2;
      if (!this.M.isFinished())
      {
        i3 = paramCanvas.save();
        i1 = getHeight() - getPaddingTop() - getPaddingBottom();
        i4 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i1 + getPaddingTop(), this.r * i4);
        this.M.setSize(i1, i4);
        i2 = false | this.M.draw(paramCanvas);
        paramCanvas.restoreToCount(i3);
      }
      i3 = i2;
      if (!this.N.isFinished())
      {
        i4 = paramCanvas.save();
        i3 = getWidth();
        int i5 = getHeight();
        int i6 = getPaddingTop();
        int i7 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(this.s + 1.0F) * i3);
        this.N.setSize(i5 - i6 - i7, i3);
        bool = i2 | this.N.draw(paramCanvas);
        paramCanvas.restoreToCount(i4);
      }
    }
    if (bool) {
      ui.c(this);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewPager.LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewPager.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    throw new NullPointerException();
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.O = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.U);
    if ((this.o != null) && (!this.o.isFinished())) {
      this.o.abortAnimation();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if ((i1 != 3) && (i1 != 1))
    {
      if (i1 != 0)
      {
        if (this.x) {
          return true;
        }
        if (this.y) {
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
          i1 = this.G;
          if (i1 != -1)
          {
            i1 = paramMotionEvent.findPointerIndex(i1);
            float f2 = paramMotionEvent.getX(i1);
            f1 = f2 - this.C;
            float f4 = Math.abs(f1);
            float f3 = paramMotionEvent.getY(i1);
            float f5 = Math.abs(f3 - this.F);
            if (f1 != 0.0F)
            {
              float f6 = this.C;
              if (((f6 < this.A) && (f1 > 0.0F)) || ((f6 > getWidth() - this.A) && (f1 < 0.0F))) {
                i1 = 1;
              } else {
                i1 = 0;
              }
              if ((i1 == 0) && (a(this, false, (int)f1, (int)f2, (int)f3)))
              {
                this.C = f2;
                this.D = f3;
                this.y = true;
                return false;
              }
            }
            if ((f4 > this.B) && (f4 * 0.5F > f5))
            {
              this.x = true;
              f();
              a(1);
              if (f1 > 0.0F) {
                f1 = this.E + this.B;
              } else {
                f1 = this.E - this.B;
              }
              this.C = f1;
              this.D = f3;
              b(true);
            }
            else if (f5 > this.B)
            {
              this.y = true;
            }
            if ((this.x) && (a(f2))) {
              ui.c(this);
            }
          }
        }
      }
      else
      {
        f1 = paramMotionEvent.getX();
        this.E = f1;
        this.C = f1;
        f1 = paramMotionEvent.getY();
        this.F = f1;
        this.D = f1;
        this.G = paramMotionEvent.getPointerId(0);
        this.y = false;
        this.p = true;
        this.o.computeScrollOffset();
        if ((this.V == 2) && (Math.abs(this.o.getFinalX() - this.o.getCurrX()) > this.L))
        {
          this.o.abortAnimation();
          this.w = false;
          b();
          this.x = true;
          f();
          a(1);
        }
        else
        {
          a(false);
          this.x = false;
        }
      }
      if (this.H == null) {
        this.H = VelocityTracker.obtain();
      }
      this.H.addMovement(paramMotionEvent);
      return this.x;
    }
    e();
    return false;
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i8 = getChildCount();
    int i9 = paramInt3 - paramInt1;
    int i10 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i1 = getPaddingRight();
    paramInt3 = getPaddingBottom();
    int i11 = getScrollX();
    int i3 = 0;
    int i4 = 0;
    View localView;
    int i2;
    ViewPager.LayoutParams localLayoutParams;
    while (i4 < i8)
    {
      localView = getChildAt(i4);
      int i7 = paramInt2;
      int i6 = i1;
      int i5 = i3;
      i2 = paramInt1;
      paramInt4 = paramInt3;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (ViewPager.LayoutParams)localView.getLayoutParams();
        i7 = paramInt2;
        i6 = i1;
        i5 = i3;
        i2 = paramInt1;
        paramInt4 = paramInt3;
        if (localLayoutParams.a)
        {
          paramInt4 = localLayoutParams.b & 0x7;
          i2 = localLayoutParams.b & 0x70;
          if (paramInt4 != 1)
          {
            if (paramInt4 != 3)
            {
              if (paramInt4 != 5)
              {
                paramInt4 = paramInt2;
              }
              else
              {
                paramInt4 = i9 - i1 - localView.getMeasuredWidth();
                i1 += localView.getMeasuredWidth();
              }
            }
            else
            {
              i5 = localView.getMeasuredWidth();
              paramInt4 = paramInt2;
              paramInt2 = i5 + paramInt2;
            }
          }
          else {
            paramInt4 = Math.max((i9 - localView.getMeasuredWidth()) / 2, paramInt2);
          }
          if (i2 != 16)
          {
            if (i2 != 48)
            {
              if (i2 != 80)
              {
                i5 = paramInt1;
                i2 = paramInt1;
                paramInt1 = i5;
              }
              else
              {
                i2 = i10 - paramInt3 - localView.getMeasuredHeight();
                paramInt3 += localView.getMeasuredHeight();
              }
            }
            else
            {
              i5 = localView.getMeasuredHeight() + paramInt1;
              i2 = paramInt1;
              paramInt1 = i5;
            }
          }
          else {
            i2 = Math.max((i10 - localView.getMeasuredHeight()) / 2, paramInt1);
          }
          paramInt4 += i11;
          localView.layout(paramInt4, i2, localView.getMeasuredWidth() + paramInt4, i2 + localView.getMeasuredHeight());
          i5 = i3 + 1;
          paramInt4 = paramInt3;
          i2 = paramInt1;
          i6 = i1;
          i7 = paramInt2;
        }
      }
      i4 += 1;
      paramInt2 = i7;
      i1 = i6;
      i3 = i5;
      paramInt1 = i2;
      paramInt3 = paramInt4;
    }
    paramInt4 = 0;
    while (paramInt4 < i8)
    {
      localView = getChildAt(paramInt4);
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (ViewPager.LayoutParams)localView.getLayoutParams();
        if (!localLayoutParams.a)
        {
          uz localUz = a(localView);
          if (localUz != null)
          {
            float f1 = i9 - paramInt2 - i1;
            i2 = (int)(localUz.e * f1) + paramInt2;
            if (localLayoutParams.d)
            {
              localLayoutParams.d = false;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(f1 * localLayoutParams.c), 1073741824), View.MeasureSpec.makeMeasureSpec(i10 - paramInt1 - paramInt3, 1073741824));
            }
            localView.layout(i2, paramInt1, localView.getMeasuredWidth() + i2, localView.getMeasuredHeight() + paramInt1);
          }
        }
      }
      paramInt4 += 1;
    }
    this.Q = i3;
    if (this.O) {
      a(this.c, false, 0, false);
    }
    this.O = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    this.A = Math.min(paramInt1 / 10, this.z);
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
    ViewPager.LayoutParams localLayoutParams;
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
        localLayoutParams = (ViewPager.LayoutParams)localView.getLayoutParams();
        i1 = paramInt1;
        i2 = paramInt2;
        if (localLayoutParams != null)
        {
          i1 = paramInt1;
          i2 = paramInt2;
          if (localLayoutParams.a)
          {
            i1 = localLayoutParams.b & 0x7;
            i2 = localLayoutParams.b & 0x70;
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
            if (localLayoutParams.width != -2)
            {
              if (localLayoutParams.width != -1) {
                i2 = localLayoutParams.width;
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
            if (localLayoutParams.height != -2)
            {
              if (localLayoutParams.height != -1) {
                i1 = localLayoutParams.height;
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
    View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    this.t = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
    this.u = true;
    b();
    paramInt2 = 0;
    this.u = false;
    i1 = getChildCount();
    while (paramInt2 < i1)
    {
      localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (ViewPager.LayoutParams)localView.getLayoutParams();
        if ((localLayoutParams == null) || (!localLayoutParams.a)) {
          localView.measure(View.MeasureSpec.makeMeasureSpec((int)(paramInt1 * localLayoutParams.c), 1073741824), this.t);
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
        uz localUz = a(localView);
        if ((localUz != null) && (localUz.b == this.c) && (localView.requestFocus(paramInt, paramRect))) {
          return true;
        }
      }
      i1 += i2;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ve))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ve)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    if (this.b != null)
    {
      this.b.a(paramParcelable.b, paramParcelable.c);
      a(paramParcelable.a, false, true);
      return;
    }
    this.l = paramParcelable.a;
    this.m = paramParcelable.b;
    this.n = paramParcelable.c;
  }
  
  public Parcelable onSaveInstanceState()
  {
    ve localVe = new ve(super.onSaveInstanceState());
    localVe.a = this.c;
    if (this.b != null) {
      localVe.b = this.b.a();
    }
    return localVe;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      a(paramInt1, paramInt3, this.d, this.d);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
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
      if (this.H == null) {
        this.H = VelocityTracker.obtain();
      }
      this.H.addMovement(paramMotionEvent);
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
        this.C = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.G));
        break;
      case 5: 
        i1 = paramMotionEvent.getActionIndex();
        this.C = paramMotionEvent.getX(i1);
        this.G = paramMotionEvent.getPointerId(i1);
        break;
      case 3: 
        if (this.x)
        {
          a(this.c, true, 0, false);
          bool = e();
        }
        break;
      case 2: 
        if (!this.x)
        {
          i1 = paramMotionEvent.findPointerIndex(this.G);
          if (i1 == -1)
          {
            bool = e();
            break;
          }
          f1 = paramMotionEvent.getX(i1);
          float f3 = Math.abs(f1 - this.C);
          f2 = paramMotionEvent.getY(i1);
          float f4 = Math.abs(f2 - this.D);
          if ((f3 > this.B) && (f3 > f4))
          {
            this.x = true;
            f();
            if (f1 - this.E > 0.0F) {
              f1 = this.E + this.B;
            } else {
              f1 = this.E - this.B;
            }
            this.C = f1;
            this.D = f2;
            a(1);
            b(true);
            localObject = getParent();
            if (localObject != null) {
              ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
            }
          }
        }
        if (this.x) {
          bool = false | a(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.G)));
        }
        break;
      case 1: 
        if (this.x)
        {
          localObject = this.H;
          ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.J);
          int i3 = (int)((VelocityTracker)localObject).getXVelocity(this.G);
          this.w = true;
          i1 = d();
          int i2 = getScrollX();
          localObject = g();
          f2 = this.d;
          f1 = i1;
          f2 /= f1;
          i1 = ((uz)localObject).b;
          f2 = (i2 / f1 - ((uz)localObject).e) / (((uz)localObject).d + f2);
          if ((Math.abs((int)(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.G)) - this.E)) > this.K) && (Math.abs(i3) > this.I))
          {
            if (i3 <= 0) {
              i1 += 1;
            }
          }
          else
          {
            if (i1 >= this.c) {
              f1 = 0.4F;
            } else {
              f1 = 0.6F;
            }
            i1 += (int)(f2 + f1);
          }
          i2 = i1;
          if (this.i.size() > 0)
          {
            paramMotionEvent = (uz)this.i.get(0);
            localObject = (uz)this.i.get(this.i.size() - 1);
            i2 = Math.max(paramMotionEvent.b, Math.min(i1, ((uz)localObject).b));
          }
          a(i2, true, true, i3);
          bool = e();
        }
        break;
      case 0: 
        this.o.abortAnimation();
        this.w = false;
        b();
        f1 = paramMotionEvent.getX();
        this.E = f1;
        this.C = f1;
        f1 = paramMotionEvent.getY();
        this.F = f1;
        this.D = f1;
        this.G = paramMotionEvent.getPointerId(0);
      }
      if (bool) {
        ui.c(this);
      }
      return true;
    }
    return false;
  }
  
  public void removeView(View paramView)
  {
    if (this.u)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == null);
  }
}
