package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
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
import tw;
import ty;
import tz;
import ub;
import ui;
import wi;
import wk;
import wl;
import xx;

public class SwipeRefreshLayout
  extends ViewGroup
  implements tw, tz
{
  private static final int[] A = { 16842766 };
  private static final String l = "SwipeRefreshLayout";
  private int B = -1;
  private Animation C;
  private Animation D;
  private Animation E;
  private int F;
  private Animation.AnimationListener G = new Animation.AnimationListener()
  {
    public final void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      if (SwipeRefreshLayout.this.b)
      {
        SwipeRefreshLayout.this.i.setAlpha(255);
        SwipeRefreshLayout.this.i.start();
        if (SwipeRefreshLayout.this.j) {
          paramAnonymousAnimation = SwipeRefreshLayout.this.a;
        }
        SwipeRefreshLayout.this.c = SwipeRefreshLayout.this.e.getTop();
        return;
      }
      SwipeRefreshLayout.this.a();
    }
    
    public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
    
    public final void onAnimationStart(Animation paramAnonymousAnimation) {}
  };
  private final Animation H = new Animation()
  {
    public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
    {
      boolean bool = SwipeRefreshLayout.this.k;
      int j = SwipeRefreshLayout.this.h;
      int k = Math.abs(SwipeRefreshLayout.this.g);
      int i = SwipeRefreshLayout.this.f;
      j = (int)((j - k - SwipeRefreshLayout.this.f) * paramAnonymousFloat);
      k = SwipeRefreshLayout.this.e.getTop();
      SwipeRefreshLayout.this.a(i + j - k);
      SwipeRefreshLayout.this.i.a(1.0F - paramAnonymousFloat);
    }
  };
  private final Animation I = new Animation()
  {
    public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
    {
      SwipeRefreshLayout.this.a(paramAnonymousFloat);
    }
  };
  xx a;
  boolean b = false;
  int c;
  boolean d;
  wi e;
  protected int f;
  protected int g;
  int h;
  wk i;
  boolean j;
  boolean k;
  private View m;
  private int n;
  private float o = -1.0F;
  private float p;
  private final ub q;
  private final ty r;
  private final int[] s = new int[2];
  private final int[] t = new int[2];
  private boolean u;
  private float v;
  private float w;
  private boolean x;
  private int y = -1;
  private final DecelerateInterpolator z;
  
  public SwipeRefreshLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.n = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    getResources().getInteger(17694721);
    setWillNotDraw(false);
    this.z = new DecelerateInterpolator(2.0F);
    DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
    this.F = ((int)(40.0F * localDisplayMetrics.density));
    this.e = new wi(getContext());
    this.i = new wk(getContext());
    wk localWk = this.i;
    wl localWl = localWk.a;
    float f1 = localWk.b.getDisplayMetrics().density;
    localWl.a(2.5F * f1);
    localWl.p = (7.5F * f1);
    localWl.a(0);
    localWl.q = ((int)(10.0F * f1));
    localWl.r = ((int)(5.0F * f1));
    localWk.invalidateSelf();
    this.e.setImageDrawable(this.i);
    this.e.setVisibility(8);
    addView(this.e);
    setChildrenDrawingOrderEnabled(true);
    this.h = ((int)(64.0F * localDisplayMetrics.density));
    this.o = this.h;
    this.q = new ub();
    this.r = new ty(this);
    setNestedScrollingEnabled(true);
    int i1 = -this.F;
    this.c = i1;
    this.g = i1;
    a(1.0F);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, A);
    setEnabled(paramContext.getBoolean(0, true));
    paramContext.recycle();
  }
  
  private Animation a(final int paramInt1, final int paramInt2)
  {
    Animation local3 = new Animation()
    {
      public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        SwipeRefreshLayout.this.i.setAlpha((int)(paramInt1 + (paramInt2 - paramInt1) * paramAnonymousFloat));
      }
    };
    local3.setDuration(300L);
    this.e.a = null;
    this.e.clearAnimation();
    this.e.startAnimation(local3);
    return local3;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.y)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.y = paramMotionEvent.getPointerId(i1);
    }
  }
  
  private static boolean a(Animation paramAnimation)
  {
    return (paramAnimation != null) && (paramAnimation.hasStarted()) && (!paramAnimation.hasEnded());
  }
  
  private void b()
  {
    if (this.m == null)
    {
      int i1 = 0;
      while (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (!localView.equals(this.e))
        {
          this.m = localView;
          return;
        }
        i1 += 1;
      }
    }
  }
  
  private void b(float paramFloat)
  {
    this.i.a(true);
    float f1 = Math.min(1.0F, Math.abs(paramFloat / this.o));
    float f2 = (float)Math.max(f1 - 0.4D, 0.0D) * 5.0F / 3.0F;
    float f4 = Math.abs(paramFloat);
    float f5 = this.o;
    float f3 = this.h;
    double d1 = Math.max(0.0F, Math.min(f4 - f5, f3 * 2.0F) / f3) / 4.0F;
    f4 = (float)(d1 - Math.pow(d1, 2.0D)) * 2.0F;
    int i1 = this.g;
    int i2 = (int)(f3 * f1 + f3 * f4 * 2.0F);
    if (this.e.getVisibility() != 0) {
      this.e.setVisibility(0);
    }
    this.e.setScaleX(1.0F);
    this.e.setScaleY(1.0F);
    if (paramFloat < this.o)
    {
      if ((this.i.getAlpha() > 76) && (!a(this.D))) {
        this.D = a(this.i.getAlpha(), 76);
      }
    }
    else if ((this.i.getAlpha() < 255) && (!a(this.E))) {
      this.E = a(this.i.getAlpha(), 255);
    }
    this.i.b(Math.min(0.8F, f2 * 0.8F));
    this.i.a(Math.min(1.0F, f2));
    wk localWk = this.i;
    localWk.a.g = ((-0.25F + 0.4F * f2 + f4 * 2.0F) * 0.5F);
    localWk.invalidateSelf();
    a(i1 + i2 - this.c);
  }
  
  private void c(float paramFloat)
  {
    if (paramFloat > this.o)
    {
      if (this.b != true)
      {
        this.j = true;
        b();
        this.b = true;
        if (this.b)
        {
          int i1 = this.c;
          localObject = this.G;
          this.f = i1;
          this.H.reset();
          this.H.setDuration(200L);
          this.H.setInterpolator(this.z);
          if (localObject != null) {
            this.e.a = ((Animation.AnimationListener)localObject);
          }
          this.e.clearAnimation();
          this.e.startAnimation(this.H);
          return;
        }
        a(this.G);
      }
      return;
    }
    this.b = false;
    this.i.b(0.0F);
    Object localObject = new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        boolean bool = SwipeRefreshLayout.this.d;
        SwipeRefreshLayout.this.a(null);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    };
    this.f = this.c;
    this.I.reset();
    this.I.setDuration(200L);
    this.I.setInterpolator(this.z);
    this.e.a = ((Animation.AnimationListener)localObject);
    this.e.clearAnimation();
    this.e.startAnimation(this.I);
    this.i.a(false);
  }
  
  private boolean c()
  {
    if ((this.m instanceof ListView))
    {
      ListView localListView = (ListView)this.m;
      if (Build.VERSION.SDK_INT >= 19) {
        return localListView.canScrollList(-1);
      }
      if (localListView.getChildCount() != 0)
      {
        int i1 = localListView.getFirstVisiblePosition();
        int i2 = localListView.getChildAt(0).getTop();
        if ((i1 > 0) || (i2 < localListView.getListPaddingTop())) {
          return true;
        }
      }
      return false;
    }
    return this.m.canScrollVertically(-1);
  }
  
  private void d(float paramFloat)
  {
    if ((paramFloat - this.w > this.n) && (!this.x))
    {
      this.v = (this.w + this.n);
      this.x = true;
      this.i.setAlpha(76);
    }
  }
  
  final void a()
  {
    this.e.clearAnimation();
    this.i.stop();
    this.e.setVisibility(8);
    this.e.getBackground().setAlpha(255);
    this.i.setAlpha(255);
    a(this.g - this.c);
    this.c = this.e.getTop();
  }
  
  final void a(float paramFloat)
  {
    a(this.f + (int)((this.g - this.f) * paramFloat) - this.e.getTop());
  }
  
  final void a(int paramInt)
  {
    this.e.bringToFront();
    ui.b(this.e, paramInt);
    this.c = this.e.getTop();
  }
  
  final void a(Animation.AnimationListener paramAnimationListener)
  {
    this.C = new Animation()
    {
      public final void applyTransformation(float paramAnonymousFloat, Transformation paramAnonymousTransformation)
      {
        paramAnonymousTransformation = SwipeRefreshLayout.this;
        paramAnonymousFloat = 1.0F - paramAnonymousFloat;
        paramAnonymousTransformation.e.setScaleX(paramAnonymousFloat);
        paramAnonymousTransformation.e.setScaleY(paramAnonymousFloat);
      }
    };
    this.C.setDuration(150L);
    this.e.a = paramAnimationListener;
    this.e.clearAnimation();
    this.e.startAnimation(this.C);
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return this.r.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return this.r.a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return this.r.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return this.r.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.B < 0) {
      return paramInt2;
    }
    if (paramInt2 == paramInt1 - 1) {
      return this.B;
    }
    if (paramInt2 >= this.B) {
      return paramInt2 + 1;
    }
    return paramInt2;
  }
  
  public int getNestedScrollAxes()
  {
    return this.q.a;
  }
  
  public boolean hasNestedScrollingParent()
  {
    return this.r.a(0);
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return this.r.a;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    b();
    int i1 = paramMotionEvent.getActionMasked();
    if ((isEnabled()) && (!c()) && (!this.b))
    {
      if (this.u) {
        return false;
      }
      if (i1 != 6) {
        switch (i1)
        {
        default: 
          break;
        case 2: 
          if (this.y == -1)
          {
            Log.e(l, "Got ACTION_MOVE event but don't have an active pointer id.");
            return false;
          }
          i1 = paramMotionEvent.findPointerIndex(this.y);
          if (i1 < 0) {
            return false;
          }
          d(paramMotionEvent.getY(i1));
          break;
        case 1: 
        case 3: 
          this.x = false;
          this.y = -1;
          break;
        case 0: 
          a(this.g - this.e.getTop());
          this.y = paramMotionEvent.getPointerId(0);
          this.x = false;
          i1 = paramMotionEvent.findPointerIndex(this.y);
          if (i1 < 0) {
            return false;
          }
          this.w = paramMotionEvent.getY(i1);
          break;
        }
      } else {
        a(paramMotionEvent);
      }
      return this.x;
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
    if (this.m == null) {
      b();
    }
    if (this.m == null) {
      return;
    }
    Object localObject = this.m;
    paramInt3 = getPaddingLeft();
    paramInt4 = getPaddingTop();
    ((View)localObject).layout(paramInt3, paramInt4, paramInt1 - getPaddingLeft() - getPaddingRight() + paramInt3, paramInt2 - getPaddingTop() - getPaddingBottom() + paramInt4);
    paramInt3 = this.e.getMeasuredWidth();
    paramInt2 = this.e.getMeasuredHeight();
    localObject = this.e;
    paramInt1 /= 2;
    paramInt3 /= 2;
    ((wi)localObject).layout(paramInt1 - paramInt3, this.c, paramInt1 + paramInt3, this.c + paramInt2);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (this.m == null) {
      b();
    }
    if (this.m == null) {
      return;
    }
    this.m.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), 1073741824));
    this.e.measure(View.MeasureSpec.makeMeasureSpec(this.F, 1073741824), View.MeasureSpec.makeMeasureSpec(this.F, 1073741824));
    this.B = -1;
    paramInt1 = 0;
    while (paramInt1 < getChildCount())
    {
      if (getChildAt(paramInt1) == this.e)
      {
        this.B = paramInt1;
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
    if ((paramInt2 > 0) && (this.p > 0.0F))
    {
      float f1 = paramInt2;
      if (f1 > this.p)
      {
        paramArrayOfInt[1] = (paramInt2 - (int)this.p);
        this.p = 0.0F;
      }
      else
      {
        this.p -= f1;
        paramArrayOfInt[1] = paramInt2;
      }
      b(this.p);
    }
    paramView = this.s;
    if (dispatchNestedPreScroll(paramInt1 - paramArrayOfInt[0], paramInt2 - paramArrayOfInt[1], paramView, null))
    {
      paramArrayOfInt[0] += paramView[0];
      paramArrayOfInt[1] += paramView[1];
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    dispatchNestedScroll(paramInt1, paramInt2, paramInt3, paramInt4, this.t);
    paramInt1 = paramInt4 + this.t[1];
    if ((paramInt1 < 0) && (!c()))
    {
      this.p += Math.abs(paramInt1);
      b(this.p);
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    this.q.a = paramInt;
    startNestedScroll(paramInt & 0x2);
    this.p = 0.0F;
    this.u = true;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return (isEnabled()) && (!this.b) && ((paramInt & 0x2) != 0);
  }
  
  public void onStopNestedScroll(View paramView)
  {
    this.q.a = 0;
    this.u = false;
    if (this.p > 0.0F)
    {
      c(this.p);
      this.p = 0.0F;
    }
    stopNestedScroll();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    if ((isEnabled()) && (!c()) && (!this.b))
    {
      if (this.u) {
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
          Log.e(l, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
          return false;
        }
        this.y = paramMotionEvent.getPointerId(i1);
        break;
      case 3: 
        return false;
      case 2: 
        i1 = paramMotionEvent.findPointerIndex(this.y);
        if (i1 < 0)
        {
          Log.e(l, "Got ACTION_MOVE event but have an invalid active pointer id.");
          return false;
        }
        f1 = paramMotionEvent.getY(i1);
        d(f1);
        if (this.x)
        {
          f1 = (f1 - this.v) * 0.5F;
          if (f1 > 0.0F) {
            b(f1);
          } else {
            return false;
          }
        }
        break;
      case 1: 
        i1 = paramMotionEvent.findPointerIndex(this.y);
        if (i1 < 0)
        {
          Log.e(l, "Got ACTION_UP event but don't have an active pointer id.");
          return false;
        }
        if (this.x)
        {
          f1 = paramMotionEvent.getY(i1);
          float f2 = this.v;
          this.x = false;
          c((f1 - f2) * 0.5F);
        }
        this.y = -1;
        return false;
      case 0: 
        this.y = paramMotionEvent.getPointerId(0);
        this.x = false;
      }
      return true;
    }
    return false;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if (((Build.VERSION.SDK_INT >= 21) || (!(this.m instanceof AbsListView))) && ((this.m == null) || (ui.z(this.m)))) {
      super.requestDisallowInterceptTouchEvent(paramBoolean);
    }
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
    this.r.a(paramBoolean);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return this.r.a(paramInt, 0);
  }
  
  public void stopNestedScroll()
  {
    this.r.b(0);
  }
}
