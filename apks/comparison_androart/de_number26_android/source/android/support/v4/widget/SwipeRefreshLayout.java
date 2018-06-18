package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.content.c;
import android.support.v4.view.i;
import android.support.v4.view.k;
import android.support.v4.view.l;
import android.support.v4.view.n;
import android.support.v4.view.t;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.AbsListView;
import android.widget.ListView;

public class SwipeRefreshLayout
  extends ViewGroup
  implements i, l
{
  private static final int[] D = { 16842766 };
  private static final String m = "SwipeRefreshLayout";
  private int A = -1;
  private boolean B;
  private final DecelerateInterpolator C;
  private int E = -1;
  private Animation F;
  private Animation G;
  private Animation H;
  private Animation I;
  private Animation J;
  private int K;
  private a L;
  private Animation.AnimationListener M = new Animation.AnimationListener()
  {
    public void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      if (SwipeRefreshLayout.this.b)
      {
        SwipeRefreshLayout.this.j.setAlpha(255);
        SwipeRefreshLayout.this.j.start();
        if ((SwipeRefreshLayout.this.k) && (SwipeRefreshLayout.this.a != null)) {
          SwipeRefreshLayout.this.a.a();
        }
        SwipeRefreshLayout.this.c = SwipeRefreshLayout.this.e.getTop();
        return;
      }
      SwipeRefreshLayout.this.a();
    }
    
    public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
    
    public void onAnimationStart(Animation paramAnonymousAnimation) {}
  };
  private final Animation N = new Animation()
  {
    public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
    {
      if (!SwipeRefreshLayout.this.l) {
        i = SwipeRefreshLayout.this.i - Math.abs(SwipeRefreshLayout.this.h);
      } else {
        i = SwipeRefreshLayout.this.i;
      }
      int j = SwipeRefreshLayout.this.f;
      int i = (int)((i - SwipeRefreshLayout.this.f) * paramAnonymousFloat);
      int k = SwipeRefreshLayout.this.e.getTop();
      SwipeRefreshLayout.this.setTargetOffsetTopAndBottom(j + i - k);
      SwipeRefreshLayout.this.j.b(1.0F - paramAnonymousFloat);
    }
  };
  private final Animation O = new Animation()
  {
    public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
    {
      SwipeRefreshLayout.this.a(paramAnonymousFloat);
    }
  };
  b a;
  boolean b = false;
  int c;
  boolean d;
  d e;
  protected int f;
  float g;
  protected int h;
  int i;
  e j;
  boolean k;
  boolean l;
  private View n;
  private int o;
  private float p = -1.0F;
  private float q;
  private final n r;
  private final k s;
  private final int[] t = new int[2];
  private final int[] u = new int[2];
  private boolean v;
  private int w;
  private float x;
  private float y;
  private boolean z;
  
  public SwipeRefreshLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SwipeRefreshLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.o = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    this.w = getResources().getInteger(17694721);
    setWillNotDraw(false);
    this.C = new DecelerateInterpolator(2.0F);
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    this.K = ((int)(40.0F * localDisplayMetrics.density));
    c();
    setChildrenDrawingOrderEnabled(true);
    this.i = ((int)(64.0F * localDisplayMetrics.density));
    this.p = this.i;
    this.r = new n(this);
    this.s = new k(this);
    setNestedScrollingEnabled(true);
    int i1 = -this.K;
    this.c = i1;
    this.h = i1;
    a(1.0F);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, D);
    setEnabled(paramContext.getBoolean(0, true));
    paramContext.recycle();
  }
  
  private Animation a(final int paramInt1, final int paramInt2)
  {
    Animation local4 = new Animation()
    {
      public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        SwipeRefreshLayout.this.j.setAlpha((int)(paramInt1 + (paramInt2 - paramInt1) * paramAnonymousFloat));
      }
    };
    local4.setDuration(300L);
    this.e.a(null);
    this.e.clearAnimation();
    this.e.startAnimation(local4);
    return local4;
  }
  
  private void a(int paramInt, Animation.AnimationListener paramAnimationListener)
  {
    this.f = paramInt;
    this.N.reset();
    this.N.setDuration(200L);
    this.N.setInterpolator(this.C);
    if (paramAnimationListener != null) {
      this.e.a(paramAnimationListener);
    }
    this.e.clearAnimation();
    this.e.startAnimation(this.N);
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.A)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.A = paramMotionEvent.getPointerId(i1);
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.b != paramBoolean1)
    {
      this.k = paramBoolean2;
      f();
      this.b = paramBoolean1;
      if (this.b)
      {
        a(this.c, this.M);
        return;
      }
      a(this.M);
    }
  }
  
  private boolean a(Animation paramAnimation)
  {
    return (paramAnimation != null) && (paramAnimation.hasStarted()) && (!paramAnimation.hasEnded());
  }
  
  private void b(float paramFloat)
  {
    this.j.a(true);
    float f1 = Math.min(1.0F, Math.abs(paramFloat / this.p));
    float f2 = (float)Math.max(f1 - 0.4D, 0.0D) * 5.0F / 3.0F;
    float f4 = Math.abs(paramFloat);
    float f5 = this.p;
    if (this.l) {}
    float f3;
    for (int i1 = this.i - this.h;; i1 = this.i)
    {
      f3 = i1;
      break;
    }
    double d1 = Math.max(0.0F, Math.min(f4 - f5, f3 * 2.0F) / f3) / 4.0F;
    f4 = (float)(d1 - Math.pow(d1, 2.0D)) * 2.0F;
    i1 = this.h;
    int i2 = (int)(f3 * f1 + f3 * f4 * 2.0F);
    if (this.e.getVisibility() != 0) {
      this.e.setVisibility(0);
    }
    if (!this.d)
    {
      this.e.setScaleX(1.0F);
      this.e.setScaleY(1.0F);
    }
    if (this.d) {
      setAnimationProgress(Math.min(1.0F, paramFloat / this.p));
    }
    if (paramFloat < this.p)
    {
      if ((this.j.getAlpha() > 76) && (!a(this.H))) {
        d();
      }
    }
    else if ((this.j.getAlpha() < 255) && (!a(this.I))) {
      e();
    }
    this.j.a(0.0F, Math.min(0.8F, f2 * 0.8F));
    this.j.b(Math.min(1.0F, f2));
    this.j.c((-0.25F + 0.4F * f2 + f4 * 2.0F) * 0.5F);
    setTargetOffsetTopAndBottom(i1 + i2 - this.c);
  }
  
  private void b(int paramInt, Animation.AnimationListener paramAnimationListener)
  {
    if (this.d)
    {
      c(paramInt, paramAnimationListener);
      return;
    }
    this.f = paramInt;
    this.O.reset();
    this.O.setDuration(200L);
    this.O.setInterpolator(this.C);
    if (paramAnimationListener != null) {
      this.e.a(paramAnimationListener);
    }
    this.e.clearAnimation();
    this.e.startAnimation(this.O);
  }
  
  private void b(Animation.AnimationListener paramAnimationListener)
  {
    this.e.setVisibility(0);
    this.j.setAlpha(255);
    this.F = new Animation()
    {
      public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        SwipeRefreshLayout.this.setAnimationProgress(paramAnonymousFloat);
      }
    };
    this.F.setDuration(this.w);
    if (paramAnimationListener != null) {
      this.e.a(paramAnimationListener);
    }
    this.e.clearAnimation();
    this.e.startAnimation(this.F);
  }
  
  private void c()
  {
    this.e = new d(getContext(), -328966);
    this.j = new e(getContext());
    this.j.a(1);
    this.e.setImageDrawable(this.j);
    this.e.setVisibility(8);
    addView(this.e);
  }
  
  private void c(float paramFloat)
  {
    if (paramFloat > this.p)
    {
      a(true, true);
      return;
    }
    this.b = false;
    this.j.a(0.0F, 0.0F);
    Animation.AnimationListener local5 = null;
    if (!this.d) {
      local5 = new Animation.AnimationListener()
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          if (!SwipeRefreshLayout.this.d) {
            SwipeRefreshLayout.this.a(null);
          }
        }
        
        public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public void onAnimationStart(Animation paramAnonymousAnimation) {}
      };
    }
    b(this.c, local5);
    this.j.a(false);
  }
  
  private void c(int paramInt, Animation.AnimationListener paramAnimationListener)
  {
    this.f = paramInt;
    this.g = this.e.getScaleX();
    this.J = new Animation()
    {
      public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        float f1 = SwipeRefreshLayout.this.g;
        float f2 = -SwipeRefreshLayout.this.g;
        SwipeRefreshLayout.this.setAnimationProgress(f1 + f2 * paramAnonymousFloat);
        SwipeRefreshLayout.this.a(paramAnonymousFloat);
      }
    };
    this.J.setDuration(150L);
    if (paramAnimationListener != null) {
      this.e.a(paramAnimationListener);
    }
    this.e.clearAnimation();
    this.e.startAnimation(this.J);
  }
  
  private void d()
  {
    this.H = a(this.j.getAlpha(), 76);
  }
  
  private void d(float paramFloat)
  {
    if ((paramFloat - this.y > this.o) && (!this.z))
    {
      this.x = (this.y + this.o);
      this.z = true;
      this.j.setAlpha(76);
    }
  }
  
  private void e()
  {
    this.I = a(this.j.getAlpha(), 255);
  }
  
  private void f()
  {
    if (this.n == null)
    {
      int i1 = 0;
      while (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (!localView.equals(this.e))
        {
          this.n = localView;
          return;
        }
        i1 += 1;
      }
    }
  }
  
  private void setColorViewAlpha(int paramInt)
  {
    this.e.getBackground().setAlpha(paramInt);
    this.j.setAlpha(paramInt);
  }
  
  void a()
  {
    this.e.clearAnimation();
    this.j.stop();
    this.e.setVisibility(8);
    setColorViewAlpha(255);
    if (this.d) {
      setAnimationProgress(0.0F);
    } else {
      setTargetOffsetTopAndBottom(this.h - this.c);
    }
    this.c = this.e.getTop();
  }
  
  void a(float paramFloat)
  {
    setTargetOffsetTopAndBottom(this.f + (int)((this.h - this.f) * paramFloat) - this.e.getTop());
  }
  
  void a(Animation.AnimationListener paramAnimationListener)
  {
    this.G = new Animation()
    {
      public void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        SwipeRefreshLayout.this.setAnimationProgress(1.0F - paramAnonymousFloat);
      }
    };
    this.G.setDuration(150L);
    this.e.a(paramAnimationListener);
    this.e.clearAnimation();
    this.e.startAnimation(this.G);
  }
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.d = paramBoolean;
    this.h = paramInt1;
    this.i = paramInt2;
    this.l = true;
    a();
    this.b = false;
  }
  
  public boolean b()
  {
    if (this.L != null) {
      return this.L.a(this, this.n);
    }
    if ((this.n instanceof ListView)) {
      return m.b((ListView)this.n, -1);
    }
    return this.n.canScrollVertically(-1);
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return this.s.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return this.s.a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return this.s.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return this.s.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.E < 0) {
      return paramInt2;
    }
    if (paramInt2 == paramInt1 - 1) {
      return this.E;
    }
    if (paramInt2 >= this.E) {
      return paramInt2 + 1;
    }
    return paramInt2;
  }
  
  public int getNestedScrollAxes()
  {
    return this.r.a();
  }
  
  public int getProgressCircleDiameter()
  {
    return this.K;
  }
  
  public int getProgressViewEndOffset()
  {
    return this.i;
  }
  
  public int getProgressViewStartOffset()
  {
    return this.h;
  }
  
  public boolean hasNestedScrollingParent()
  {
    return this.s.b();
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return this.s.a();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    f();
    int i1 = paramMotionEvent.getActionMasked();
    if ((this.B) && (i1 == 0)) {
      this.B = false;
    }
    if ((isEnabled()) && (!this.B) && (!b()) && (!this.b))
    {
      if (this.v) {
        return false;
      }
      if (i1 != 6) {
        switch (i1)
        {
        default: 
          break;
        case 2: 
          if (this.A == -1)
          {
            Log.e(m, "Got ACTION_MOVE event but don't have an active pointer id.");
            return false;
          }
          i1 = paramMotionEvent.findPointerIndex(this.A);
          if (i1 < 0) {
            return false;
          }
          d(paramMotionEvent.getY(i1));
          break;
        case 1: 
        case 3: 
          this.z = false;
          this.A = -1;
          break;
        case 0: 
          setTargetOffsetTopAndBottom(this.h - this.e.getTop());
          this.A = paramMotionEvent.getPointerId(0);
          this.z = false;
          i1 = paramMotionEvent.findPointerIndex(this.A);
          if (i1 < 0) {
            return false;
          }
          this.y = paramMotionEvent.getY(i1);
          break;
        }
      } else {
        a(paramMotionEvent);
      }
      return this.z;
    }
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    if (getChildCount() == 0) {
      return;
    }
    if (this.n == null) {
      f();
    }
    if (this.n == null) {
      return;
    }
    Object localObject = this.n;
    paramInt3 = getPaddingLeft();
    paramInt4 = getPaddingTop();
    ((View)localObject).layout(paramInt3, paramInt4, paramInt1 - getPaddingLeft() - getPaddingRight() + paramInt3, paramInt2 - getPaddingTop() - getPaddingBottom() + paramInt4);
    paramInt3 = this.e.getMeasuredWidth();
    paramInt2 = this.e.getMeasuredHeight();
    localObject = this.e;
    paramInt1 /= 2;
    paramInt3 /= 2;
    ((d)localObject).layout(paramInt1 - paramInt3, this.c, paramInt1 + paramInt3, this.c + paramInt2);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (this.n == null) {
      f();
    }
    if (this.n == null) {
      return;
    }
    this.n.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), 1073741824));
    this.e.measure(View.MeasureSpec.makeMeasureSpec(this.K, 1073741824), View.MeasureSpec.makeMeasureSpec(this.K, 1073741824));
    this.E = -1;
    paramInt1 = 0;
    while (paramInt1 < getChildCount())
    {
      if (getChildAt(paramInt1) == this.e)
      {
        this.E = paramInt1;
        return;
      }
      paramInt1 += 1;
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return dispatchNestedFling(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if ((paramInt2 > 0) && (this.q > 0.0F))
    {
      float f1 = paramInt2;
      if (f1 > this.q)
      {
        paramArrayOfInt[1] = (paramInt2 - (int)this.q);
        this.q = 0.0F;
      }
      else
      {
        this.q -= f1;
        paramArrayOfInt[1] = paramInt2;
      }
      b(this.q);
    }
    if ((this.l) && (paramInt2 > 0) && (this.q == 0.0F) && (Math.abs(paramInt2 - paramArrayOfInt[1]) > 0)) {
      this.e.setVisibility(8);
    }
    paramView = this.t;
    if (dispatchNestedPreScroll(paramInt1 - paramArrayOfInt[0], paramInt2 - paramArrayOfInt[1], paramView, null))
    {
      paramArrayOfInt[0] += paramView[0];
      paramArrayOfInt[1] += paramView[1];
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    dispatchNestedScroll(paramInt1, paramInt2, paramInt3, paramInt4, this.u);
    paramInt1 = paramInt4 + this.u[1];
    if ((paramInt1 < 0) && (!b()))
    {
      this.q += Math.abs(paramInt1);
      b(this.q);
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.r.a(paramView1, paramView2, paramInt);
    startNestedScroll(paramInt & 0x2);
    this.q = 0.0F;
    this.v = true;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return (isEnabled()) && (!this.B) && (!this.b) && ((paramInt & 0x2) != 0);
  }
  
  public void onStopNestedScroll(View paramView)
  {
    this.r.a(paramView);
    this.v = false;
    if (this.q > 0.0F)
    {
      c(this.q);
      this.q = 0.0F;
    }
    stopNestedScroll();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if ((this.B) && (i1 == 0)) {
      this.B = false;
    }
    if ((isEnabled()) && (!this.B) && (!b()) && (!this.b))
    {
      if (this.v) {
        return false;
      }
      float f1;
      switch (i1)
      {
      case 4: 
      default: 
        break;
      case 6: 
        a(paramMotionEvent);
        break;
      case 5: 
        i1 = paramMotionEvent.getActionIndex();
        if (i1 < 0)
        {
          Log.e(m, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
          return false;
        }
        this.A = paramMotionEvent.getPointerId(i1);
        break;
      case 3: 
        return false;
      case 2: 
        i1 = paramMotionEvent.findPointerIndex(this.A);
        if (i1 < 0)
        {
          Log.e(m, "Got ACTION_MOVE event but have an invalid active pointer id.");
          return false;
        }
        f1 = paramMotionEvent.getY(i1);
        d(f1);
        if (this.z)
        {
          f1 = (f1 - this.x) * 0.5F;
          if (f1 > 0.0F) {
            b(f1);
          } else {
            return false;
          }
        }
        break;
      case 1: 
        i1 = paramMotionEvent.findPointerIndex(this.A);
        if (i1 < 0)
        {
          Log.e(m, "Got ACTION_UP event but don't have an active pointer id.");
          return false;
        }
        if (this.z)
        {
          f1 = paramMotionEvent.getY(i1);
          float f2 = this.x;
          this.z = false;
          c((f1 - f2) * 0.5F);
        }
        this.A = -1;
        return false;
      case 0: 
        this.A = paramMotionEvent.getPointerId(0);
        this.z = false;
      }
      return true;
    }
    return false;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if ((Build.VERSION.SDK_INT >= 21) || (!(this.n instanceof AbsListView)))
    {
      if ((this.n != null) && (!t.u(this.n))) {
        return;
      }
      super.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  void setAnimationProgress(float paramFloat)
  {
    this.e.setScaleX(paramFloat);
    this.e.setScaleY(paramFloat);
  }
  
  @Deprecated
  public void setColorScheme(int... paramVarArgs)
  {
    setColorSchemeResources(paramVarArgs);
  }
  
  public void setColorSchemeColors(int... paramVarArgs)
  {
    f();
    this.j.a(paramVarArgs);
  }
  
  public void setColorSchemeResources(int... paramVarArgs)
  {
    Context localContext = getContext();
    int i1 = 0;
    int[] arrayOfInt = new int[paramVarArgs.length];
    while (i1 < paramVarArgs.length)
    {
      arrayOfInt[i1] = c.c(localContext, paramVarArgs[i1]);
      i1 += 1;
    }
    setColorSchemeColors(arrayOfInt);
  }
  
  public void setDistanceToTriggerSync(int paramInt)
  {
    this.p = paramInt;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if (!paramBoolean) {
      a();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    this.s.a(paramBoolean);
  }
  
  public void setOnChildScrollUpCallback(a paramA)
  {
    this.L = paramA;
  }
  
  public void setOnRefreshListener(b paramB)
  {
    this.a = paramB;
  }
  
  @Deprecated
  public void setProgressBackgroundColor(int paramInt)
  {
    setProgressBackgroundColorSchemeResource(paramInt);
  }
  
  public void setProgressBackgroundColorSchemeColor(int paramInt)
  {
    this.e.setBackgroundColor(paramInt);
  }
  
  public void setProgressBackgroundColorSchemeResource(int paramInt)
  {
    setProgressBackgroundColorSchemeColor(c.c(getContext(), paramInt));
  }
  
  public void setRefreshing(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.b != paramBoolean))
    {
      this.b = paramBoolean;
      int i1;
      if (!this.l) {
        i1 = this.i + this.h;
      } else {
        i1 = this.i;
      }
      setTargetOffsetTopAndBottom(i1 - this.c);
      this.k = false;
      b(this.M);
      return;
    }
    a(paramBoolean, false);
  }
  
  public void setSize(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      return;
    }
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    if (paramInt == 0) {
      this.K = ((int)(56.0F * localDisplayMetrics.density));
    } else {
      this.K = ((int)(40.0F * localDisplayMetrics.density));
    }
    this.e.setImageDrawable(null);
    this.j.a(paramInt);
    this.e.setImageDrawable(this.j);
  }
  
  void setTargetOffsetTopAndBottom(int paramInt)
  {
    this.e.bringToFront();
    t.d(this.e, paramInt);
    this.c = this.e.getTop();
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return this.s.b(paramInt);
  }
  
  public void stopNestedScroll()
  {
    this.s.c();
  }
  
  public static abstract interface a
  {
    public abstract boolean a(SwipeRefreshLayout paramSwipeRefreshLayout, View paramView);
  }
  
  public static abstract interface b
  {
    public abstract void a();
  }
}
