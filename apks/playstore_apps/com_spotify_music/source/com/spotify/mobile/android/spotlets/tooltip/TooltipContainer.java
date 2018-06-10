package com.spotify.mobile.android.spotlets.tooltip;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.google.common.base.Optional;
import fjl;
import lkz;
import lla;
import llb;
import llb.1;
import llb.2;
import llb.3;
import llb.4;
import llc;
import llf;
import llg;

public class TooltipContainer
  extends FrameLayout
{
  final llb a;
  boolean b = true;
  View c;
  public lkz d;
  public final lla e = new lla()
  {
    public final void a()
    {
      TooltipContainer.e(TooltipContainer.this);
    }
    
    public final void a(int paramAnonymousInt)
    {
      TooltipContainer localTooltipContainer = TooltipContainer.this;
      if (localTooltipContainer.c != null)
      {
        if (localTooltipContainer.b) {
          return;
        }
        if (!localTooltipContainer.a(localTooltipContainer.c))
        {
          localTooltipContainer.b();
          return;
        }
        localTooltipContainer.a.offsetTopAndBottom(paramAnonymousInt);
        return;
      }
    }
  };
  private final int f;
  private final int g;
  private MotionEvent h;
  private AnimatorSet i;
  private Runnable j;
  private final View.OnAttachStateChangeListener k = new View.OnAttachStateChangeListener()
  {
    public final void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public final void onViewDetachedFromWindow(View paramAnonymousView)
    {
      TooltipContainer.this.a();
    }
  };
  
  public TooltipContainer(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public TooltipContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TooltipContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.f = paramContext.getResources().getDimensionPixelOffset(2131165725);
    this.g = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    this.a = new llb(paramContext);
    paramContext = this.a;
    addView(paramContext, -1, -2);
    paramContext.a(true);
  }
  
  public static TooltipContainer a(Activity paramActivity)
  {
    fjl.a(paramActivity);
    paramActivity = paramActivity.findViewById(2131364443);
    fjl.a(paramActivity);
    return (TooltipContainer)paramActivity;
  }
  
  private void b(View paramView)
  {
    int m = d(paramView);
    int n = d(this);
    if (c(paramView))
    {
      this.a.b(true);
      this.a.setY(m - n - this.a.getHeight() - this.f);
    }
    else
    {
      this.a.b(false);
      int i1 = paramView.getHeight();
      int i2 = this.f;
      this.a.setY(Math.max(m - n + i1 + i2, 0));
    }
    this.a.k = e(paramView);
  }
  
  private boolean c(View paramView)
  {
    int i1 = d(paramView) - d(this);
    int m;
    if (paramView.getTag() == TooltipContainer.ForcePositionTag.a) {
      m = 1;
    } else {
      m = 0;
    }
    int n;
    if (i1 - this.a.getHeight() >= 0) {
      n = 1;
    } else {
      n = 0;
    }
    if ((m != 0) && (n != 0)) {
      m = 1;
    } else {
      m = 0;
    }
    if (m != 0) {
      return true;
    }
    int i2 = getMeasuredHeight() - i1 - paramView.getHeight();
    if (paramView.getTag() == TooltipContainer.ForcePositionTag.b) {
      m = 1;
    } else {
      m = 0;
    }
    if (i2 - this.a.getHeight() >= 0) {
      n = 1;
    } else {
      n = 0;
    }
    if ((m != 0) && (n != 0)) {
      m = 1;
    } else {
      m = 0;
    }
    if (m != 0) {
      return false;
    }
    return i1 >= i2;
  }
  
  private static int d(View paramView)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    return arrayOfInt[1];
  }
  
  private void d()
  {
    if (this.d != null)
    {
      this.d.a();
      this.d = null;
    }
    if (this.c != null)
    {
      this.c.removeOnAttachStateChangeListener(this.k);
      removeCallbacks(this.j);
      this.c = null;
    }
    if (this.h != null)
    {
      this.h.recycle();
      this.h = null;
    }
  }
  
  private int e(View paramView)
  {
    int m = f(paramView).x;
    int n = paramView.getWidth() / 2;
    return f(this).x + (m + n);
  }
  
  private static Point f(View paramView)
  {
    int[] arrayOfInt = new int[2];
    paramView.getLocationOnScreen(arrayOfInt);
    return new Point(arrayOfInt[0], arrayOfInt[1]);
  }
  
  public final void a()
  {
    d();
    if (this.b) {
      return;
    }
    this.b = true;
    this.a.b = new llc()
    {
      public final void a()
      {
        TooltipContainer.c(TooltipContainer.this);
        TooltipContainer.d(TooltipContainer.this).a(true);
        TooltipContainer.d(TooltipContainer.this).b = null;
      }
    };
    llb localLlb = this.a;
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 1.0F, 0.0F });
    localValueAnimator.setDuration(300L);
    localValueAnimator.addUpdateListener(new llb.3(localLlb));
    Object localObject1 = PropertyValuesHolder.ofFloat(View.ALPHA, new float[] { 1.0F, 0.0F });
    Object localObject2 = PropertyValuesHolder.ofFloat(View.SCALE_X, new float[] { 1.0F, 0.5F });
    PropertyValuesHolder localPropertyValuesHolder = PropertyValuesHolder.ofFloat(View.SCALE_Y, new float[] { 1.0F, 0.25F });
    localObject1 = ObjectAnimator.ofPropertyValuesHolder(localLlb.n, new PropertyValuesHolder[] { localObject1, localObject2, localPropertyValuesHolder });
    ((ValueAnimator)localObject1).setDuration(100L);
    ((ValueAnimator)localObject1).setStartDelay(100L);
    localObject2 = new AnimatorSet();
    ((AnimatorSet)localObject2).playTogether(new Animator[] { localValueAnimator, localObject1 });
    ((AnimatorSet)localObject2).addListener(new llb.4(localLlb));
    ((AnimatorSet)localObject2).start();
    this.i = ((AnimatorSet)localObject2);
  }
  
  public final void a(View paramView, llf paramLlf)
  {
    if ((this.c == paramView) && (c()))
    {
      b(paramView);
      return;
    }
    if (paramLlf.c())
    {
      localObject = getResources();
      this.a.h = ((Resources)localObject).getDimensionPixelSize(2131165724);
      this.a.a(((Resources)localObject).getDimensionPixelSize(2131165730));
    }
    else
    {
      this.a.h = 0.0F;
      this.a.a(0);
    }
    Object localObject = this.a;
    int m = 1;
    ((llb)localObject).j = true;
    localObject = paramLlf.d();
    if (localObject != null)
    {
      llb localLlb = this.a;
      int n = ((Integer)localObject).intValue();
      localLlb.a.setColor(n);
    }
    if ((this.i == null) || (!this.i.isRunning())) {
      m = 0;
    }
    if (m != 0) {
      this.i.end();
    }
    fjl.a(paramView);
    this.a.b(c(paramView));
    if (!a(paramView))
    {
      d();
      return;
    }
    paramView.addOnAttachStateChangeListener(this.k);
    this.a.a(false);
    paramLlf.a(new llg()
    {
      public final void a()
      {
        TooltipContainer.a(TooltipContainer.this);
      }
    });
    localObject = this.a;
    ((llb)localObject).m = Optional.b(paramLlf);
    paramLlf.a(LayoutInflater.from(((llb)localObject).getContext()), ((llb)localObject).n);
    this.c = paramView;
    this.b = false;
    removeCallbacks(this.j);
    this.j = new Runnable()
    {
      public final void run()
      {
        TooltipContainer.a(TooltipContainer.this, TooltipContainer.b(TooltipContainer.this));
        llb localLlb = TooltipContainer.this.a;
        Object localObject1 = new Rect();
        localLlb.getDrawingRect((Rect)localObject1);
        localLlb.c = (((Rect)localObject1).left + localLlb.i);
        localLlb.e = (((Rect)localObject1).right - localLlb.i);
        localLlb.d = (((Rect)localObject1).top + localLlb.g);
        localLlb.f = (((Rect)localObject1).bottom - localLlb.g - localLlb.d);
        if (localLlb.k < localLlb.c + localLlb.g + localLlb.h) {
          localLlb.k = (localLlb.c + localLlb.g + localLlb.h);
        } else if (localLlb.k > localLlb.e - localLlb.h - localLlb.g) {
          localLlb.k = (localLlb.e - localLlb.h - localLlb.g);
        }
        localLlb.setVisibility(0);
        localObject1 = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
        ((ValueAnimator)localObject1).setDuration(300L);
        ((ValueAnimator)localObject1).addUpdateListener(new llb.1(localLlb));
        Object localObject2 = PropertyValuesHolder.ofFloat(View.ALPHA, new float[] { 0.0F, 1.0F });
        Object localObject3 = PropertyValuesHolder.ofFloat(View.SCALE_X, new float[] { 0.5F, 1.0F });
        PropertyValuesHolder localPropertyValuesHolder = PropertyValuesHolder.ofFloat(View.SCALE_Y, new float[] { 0.25F, 1.0F });
        localObject2 = ObjectAnimator.ofPropertyValuesHolder(localLlb.n, new PropertyValuesHolder[] { localObject2, localObject3, localPropertyValuesHolder });
        ((ValueAnimator)localObject2).setDuration(200L);
        ((ValueAnimator)localObject2).setStartDelay(50L);
        localObject3 = new AnimatorSet();
        ((AnimatorSet)localObject3).addListener(new llb.2(localLlb));
        ((AnimatorSet)localObject3).playTogether(new Animator[] { localObject1, localObject2 });
        ((AnimatorSet)localObject3).start();
      }
    };
    post(this.j);
  }
  
  final boolean a(View paramView)
  {
    int n = d(this);
    int i1 = getMeasuredHeight();
    int m = d(paramView);
    int i2 = paramView.getMeasuredHeight();
    int i3 = this.a.getMeasuredHeight() / 2;
    if (this.a.l) {
      m -= i3;
    } else {
      m = m + i2 + i3;
    }
    return (m >= n) && (m <= n + i1);
  }
  
  public final void b()
  {
    d();
    this.b = true;
    this.a.a(true);
  }
  
  public final boolean c()
  {
    return !this.b;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.b) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    int m = paramMotionEvent.getAction();
    if (m != 0)
    {
      if (m == 2)
      {
        if ((this.h != null) && (Math.abs(this.h.getY() - paramMotionEvent.getY()) > this.g)) {
          m = 1;
        } else {
          m = 0;
        }
        if (m != 0) {
          return true;
        }
      }
    }
    else {
      this.h = MotionEvent.obtain(paramMotionEvent);
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = this.a.getTop();
    paramInt3 = this.a.getMeasuredHeight();
    paramInt4 = this.a.getMeasuredWidth();
    this.a.layout(paramInt1, paramInt2, paramInt4 + paramInt1, paramInt3 + paramInt2);
    if (this.c != null) {
      b(this.c);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int m = paramMotionEvent.getAction();
    if (((m == 1) || (m == 3)) && (this.h != null))
    {
      this.h.recycle();
      this.h = null;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
}
