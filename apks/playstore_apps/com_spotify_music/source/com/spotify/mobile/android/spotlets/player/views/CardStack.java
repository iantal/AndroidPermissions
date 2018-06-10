package com.spotify.mobile.android.spotlets.player.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import lbh;
import lbi;
import lbj;
import lbk;
import lbl;
import rx.Emitter;
import zho;
import zhs;

public class CardStack
  extends FrameLayout
{
  private static final TimeInterpolator e = new DecelerateInterpolator();
  private static final TimeInterpolator f = new OvershootInterpolator();
  public boolean a = true;
  public Integer b;
  public final Set<lbk> c = new HashSet();
  public final Set<lbl> d = new HashSet();
  private float g;
  private float h;
  private float i;
  private float j;
  private float k;
  private boolean l;
  private final Rect m = new Rect();
  private float n;
  private float o;
  private VelocityTracker p;
  private ValueAnimator q;
  private float r = 0.8666F;
  private int s = -1;
  private CardStack.State t = CardStack.State.a;
  private final int u;
  private Set<lbj> v = new HashSet();
  
  public CardStack(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CardStack(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CardStack(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.k = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    this.u = ((int)(paramContext.getResources().getDisplayMetrics().density * 2.0F));
  }
  
  private float a(int paramInt, float paramFloat)
  {
    paramInt = getChildCount() - 1 - paramInt;
    float f1 = (float)Math.pow(this.r, paramInt);
    float f2 = (float)Math.pow(this.r, paramInt + 1);
    return f2 + (f1 - f2) * paramFloat;
  }
  
  private View a(boolean paramBoolean1, boolean paramBoolean2)
  {
    View localView1 = a();
    removeView(localView1);
    int i1 = 0;
    addView(localView1, 0);
    if (paramBoolean1)
    {
      View localView2 = a();
      int i2 = ((Integer)localView2.getTag()).intValue();
      lbj[] arrayOfLbj = (lbj[])this.v.toArray(new lbj[0]);
      int i3 = arrayOfLbj.length;
      while (i1 < i3)
      {
        lbj localLbj = arrayOfLbj[i1];
        if (localLbj == null) {
          this.v.remove(localLbj);
        } else {
          localLbj.a(localView2, i2, paramBoolean2);
        }
        i1 += 1;
      }
    }
    return localView1;
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i1) == this.s)
    {
      if (i1 == 0) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      this.j = paramMotionEvent.getY(i1);
      this.s = paramMotionEvent.getPointerId(i1);
      if (this.p != null) {
        this.p.clear();
      }
    }
  }
  
  private void a(final View paramView)
  {
    a(paramView, this.n, CardStack.State.d, e, new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f1 = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
        float f2 = paramAnonymousValueAnimator.getAnimatedFraction();
        paramView.setTranslationY(f1);
        paramView.setScaleX(CardStack.a(CardStack.this, f2));
        paramView.setScaleY(CardStack.a(CardStack.this, f2));
        int i = 1;
        while (i < CardStack.this.getChildCount())
        {
          paramAnonymousValueAnimator = CardStack.this.getChildAt(i);
          paramAnonymousValueAnimator.setTranslationY(CardStack.a(CardStack.this, i, f2));
          paramAnonymousValueAnimator.setScaleX(CardStack.b(CardStack.this, i, f2));
          paramAnonymousValueAnimator.setScaleY(CardStack.b(CardStack.this, i, f2));
          i += 1;
        }
      }
    });
  }
  
  private void a(View paramView, float paramFloat, final CardStack.State paramState, TimeInterpolator paramTimeInterpolator, ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
  {
    if ((this.q != null) && (this.q.isRunning()))
    {
      this.q.cancel();
      this.q = null;
    }
    this.q = ValueAnimator.ofFloat(new float[] { paramView.getTranslationY(), paramFloat });
    this.q.setInterpolator(paramTimeInterpolator);
    this.q.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        CardStack.a(CardStack.this);
        if (CardStack.b(CardStack.this) == paramState) {
          CardStack.a(CardStack.this, CardStack.State.a);
        }
      }
      
      public final void onAnimationStart(Animator paramAnonymousAnimator)
      {
        CardStack.a(CardStack.this, paramState);
        CardStack.a(CardStack.this, false);
      }
    });
    this.q.addUpdateListener(paramAnimatorUpdateListener);
    this.q.start();
  }
  
  private float b(int paramInt, float paramFloat)
  {
    int i1 = getChildCount() - 1 - paramInt;
    double d1 = getChildAt(paramInt).getMeasuredHeight() / 30.0F;
    float f1 = (float)((1.0D - Math.pow(this.r, i1 + 1)) / (1.0F - this.r) * d1);
    paramFloat = (float)(d1 * Math.pow(this.r, i1) * paramFloat);
    return -f1 + paramFloat;
  }
  
  private void c()
  {
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      localView.setPivotX(localView.getMeasuredWidth() / 2.0F);
      localView.setTranslationY(b(i1, 1.0F));
      float f1 = a(i1, 1.0F);
      localView.setScaleX(f1);
      localView.setScaleY(f1);
      if ((this.a) && (localView.getTag() == null)) {
        localView.setTag(Integer.valueOf(i1));
      }
      i1 += 1;
    }
    this.n = b(0, 1.0F);
    this.o = b(getChildCount() - 1, 1.0F);
  }
  
  private void d()
  {
    Object localObject = this.c;
    int i1 = 0;
    localObject = (lbk[])((Set)localObject).toArray(new lbk[0]);
    int i2 = localObject.length;
    while (i1 < i2)
    {
      localObject[i1].B();
      i1 += 1;
    }
  }
  
  private void e()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  private void f()
  {
    if (this.p == null) {
      this.p = VelocityTracker.obtain();
    }
  }
  
  private void g()
  {
    if (this.p != null)
    {
      this.p.recycle();
      this.p = null;
    }
  }
  
  public final View a()
  {
    return getChildAt(getChildCount() - 1);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if ((paramInt >= 0) && (paramInt < getChildCount())) {
      for (;;)
      {
        if (((Integer)a().getTag()).intValue() == paramInt)
        {
          c();
          return;
        }
        a(paramBoolean, false);
      }
    }
    throw new IndexOutOfBoundsException();
  }
  
  public final void a(View paramView, final boolean paramBoolean)
  {
    if ((this.q != null) && (this.q.isRunning()))
    {
      this.q.cancel();
      this.q = null;
    }
    if (paramBoolean)
    {
      Iterator localIterator = this.d.iterator();
      while (localIterator.hasNext()) {
        ((lbl)localIterator.next()).c(((Integer)paramView.getTag()).intValue());
      }
    }
    int i1 = paramView.getMeasuredHeight() / 2;
    this.q = ValueAnimator.ofFloat(new float[] { paramView.getTranslationY(), i1 });
    this.q.setInterpolator(new AccelerateInterpolator());
    this.q.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        CardStack.a(CardStack.this, true);
        paramAnonymousAnimator = CardStack.b(CardStack.this, paramBoolean);
        CardStack.a(CardStack.this, paramAnonymousAnimator);
      }
      
      public final void onAnimationStart(Animator paramAnonymousAnimator)
      {
        CardStack.a(CardStack.this, CardStack.State.d);
        CardStack.a(CardStack.this, false);
      }
    });
    this.q.setDuration(125L);
    this.q.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        CardStack.this.setTranslationY(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
      }
    });
    this.q.start();
  }
  
  public final void a(lbj paramLbj)
  {
    this.v.add(paramLbj);
  }
  
  public final int b()
  {
    View localView = a();
    if ((localView != null) && (localView.getTag() != null)) {
      return ((Integer)localView.getTag()).intValue();
    }
    return -1;
  }
  
  public final void b(lbj paramLbj)
  {
    this.v.remove(paramLbj);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if ((i1 != 3) && (i1 != 1))
    {
      if ((i1 != 0) && (this.t == CardStack.State.b)) {
        return true;
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
          i1 = paramMotionEvent.findPointerIndex(this.s);
          float f2 = paramMotionEvent.getY(i1);
          float f3 = paramMotionEvent.getX(i1);
          f1 = this.j;
          float f4 = Math.abs(f2 - this.h);
          float f5 = Math.abs(f3 - this.g);
          if ((f4 > this.k) && (f4 * 0.5F > f5))
          {
            this.t = CardStack.State.b;
            e();
            if (f2 - f1 > 0.0F) {
              f1 = this.h + this.k;
            } else {
              f1 = this.h - this.k;
            }
            this.j = f1;
            this.i = f3;
          }
          if (this.t == CardStack.State.b)
          {
            f1 = this.j;
            paramMotionEvent = a();
            f4 = paramMotionEvent.getTranslationY();
            f5 = paramMotionEvent.getTranslationY();
            i1 = paramMotionEvent.getMeasuredHeight() / 2;
            paramMotionEvent.setTranslationY(Math.min(Math.max(-paramMotionEvent.getMeasuredHeight(), f4 + 0.2F * (f5 + (f2 - f1) - f4)), i1));
            d();
            this.j = f2;
            this.i = f3;
          }
        }
      }
      else
      {
        f1 = paramMotionEvent.getX();
        this.i = f1;
        this.g = f1;
        f1 = paramMotionEvent.getY();
        this.j = f1;
        this.h = f1;
        this.s = paramMotionEvent.getPointerId(0);
        if ((this.t == CardStack.State.c) && (Math.abs(((Float)this.q.getAnimatedValue()).floatValue()) > this.u))
        {
          this.q.cancel();
          this.t = CardStack.State.b;
          e();
        }
        else if (this.t != CardStack.State.d)
        {
          this.t = CardStack.State.a;
        }
      }
      return this.t != CardStack.State.a;
    }
    this.t = CardStack.State.a;
    g();
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.a)
    {
      c();
      this.a = false;
    }
    paramInt1 = 0;
    while (paramInt1 < getChildCount())
    {
      View localView = getChildAt(paramInt1);
      paramInt2 = (getWidth() - localView.getMeasuredWidth()) / 2;
      paramInt3 = (getHeight() - localView.getMeasuredHeight()) / 2 + Math.max(0, (int)((getHeight() - localView.getMeasuredHeight() + this.n) / 2.0F));
      localView.layout(paramInt2, paramInt3, localView.getMeasuredWidth() + paramInt2, localView.getMeasuredHeight() + paramInt3);
      paramInt1 += 1;
    }
    if (this.b != null)
    {
      a(this.b.intValue(), false);
      this.b = null;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.makeMeasureSpec((int)Math.ceil(Math.min(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2)) * 0.95D), 1073741824);
    int i1 = 0;
    while (i1 < getChildCount())
    {
      getChildAt(i1).measure(i2, i2);
      i1 += 1;
    }
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof lbi))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (lbi)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.b = Integer.valueOf(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    lbi localLbi = new lbi(super.onSaveInstanceState());
    localLbi.a = ((Integer)a().getTag()).intValue();
    return localLbi;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    View localView = a();
    localView.getHitRect(this.m);
    this.m.union(this.m.left, (int)(this.m.top + this.n));
    int i1 = paramMotionEvent.getAction();
    boolean bool = false;
    float f1;
    float f2;
    float f4;
    float f3;
    switch (i1 & 0xFF)
    {
    case 3: 
    case 4: 
    default: 
      return true;
    case 6: 
      a(paramMotionEvent);
      this.j = paramMotionEvent.getY(paramMotionEvent.findPointerIndex(this.s));
      return true;
    case 5: 
      i1 = paramMotionEvent.getActionIndex();
      f1 = paramMotionEvent.getY(i1);
      this.j = f1;
      this.h = f1;
      f1 = paramMotionEvent.getX(i1);
      this.i = f1;
      this.g = f1;
      this.s = paramMotionEvent.getPointerId(i1);
      return true;
    case 2: 
      i1 = paramMotionEvent.findPointerIndex(this.s);
      f2 = paramMotionEvent.getY(i1);
      f1 = f2 - this.j;
      f4 = Math.abs(f1);
      f3 = paramMotionEvent.getX(i1);
      float f5 = Math.abs(f3 - this.i);
      if ((this.t == CardStack.State.a) && (f4 > this.k) && (f4 > f5))
      {
        if (f1 > 0.0F) {
          f1 = this.h + this.k;
        } else {
          f1 = this.h - this.k;
        }
        this.j = f1;
        this.i = f3;
        this.t = CardStack.State.b;
        e();
      }
      if (this.t == CardStack.State.b)
      {
        i1 = localView.getMeasuredHeight() / 2;
        f1 = this.j;
        f4 = Math.max(-localView.getMeasuredHeight(), localView.getTranslationY() + (f2 - f1));
        f1 = i1;
        localView.setTranslationY(Math.min(f4, f1));
        d();
        this.j = f2;
        this.i = f3;
        f2 = localView.getTranslationY();
        if ((Float.compare(f2, f1) == 0) || (Float.compare(f2, -localView.getMeasuredHeight()) == 0)) {
          bool = true;
        }
        this.l = bool;
        f();
        this.p.addMovement(paramMotionEvent);
        return true;
      }
      break;
    case 1: 
      long l1 = paramMotionEvent.getEventTime();
      long l2 = paramMotionEvent.getDownTime();
      f1 = paramMotionEvent.getY();
      f2 = this.h;
      f3 = paramMotionEvent.getX();
      f4 = this.g;
      if ((this.t == CardStack.State.a) && (Math.abs(f3 - f4) < this.k) && (Math.abs(f1 - f2) < this.k) && (l1 - l2 < 250L))
      {
        a(a(), true);
        g();
        return true;
      }
      if (this.t != CardStack.State.a)
      {
        f2 = localView.getMeasuredWidth() / 250.0F;
        f1 = localView.getMeasuredWidth() / 400.0F;
        this.p.addMovement(paramMotionEvent);
        this.p.computeCurrentVelocity(1, f2);
        f2 = this.p.getYVelocity();
        if ((!this.l) && (Math.abs(f2) <= f1))
        {
          if (this.t == CardStack.State.b)
          {
            paramMotionEvent = a();
            a(paramMotionEvent, this.o, CardStack.State.c, f, new ValueAnimator.AnimatorUpdateListener()
            {
              public final void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
              {
                float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
                CardStack.this.setTranslationY(f);
              }
            });
          }
        }
        else {
          a(a(true, true));
        }
        g();
        return true;
      }
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      this.i = f1;
      this.g = f1;
      f1 = paramMotionEvent.getY();
      this.j = f1;
      this.h = f1;
      this.s = paramMotionEvent.getPointerId(0);
      if ((this.t == CardStack.State.a) && (!this.m.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))) {
        return false;
      }
      f();
      this.p.addMovement(paramMotionEvent);
      return true;
    }
    return true;
  }
}
