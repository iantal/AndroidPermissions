package com.spotify.android.glue.patterns.header.behavior;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Parcelable;
import android.support.design.widget.CoordinatorLayout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.Scroller;
import com.spotify.android.glue.patterns.header.GlueHeaderLayout;
import gfy;
import gfz;
import gga;
import ggb;
import ggc;
import ggd;
import ggf;
import ggi;
import ggj;
import ghd;
import ghl;
import gij;
import java.lang.ref.WeakReference;
import ui;
import xmq;

public abstract class HeaderBehavior<T extends View,  extends ghd>
  extends DraggableViewOffsetBehavior<T>
{
  public ValueAnimator a;
  int b;
  private final ggb e = new ggb();
  private float f = -2.14748365E9F;
  private int g;
  private boolean h;
  
  public HeaderBehavior() {}
  
  public HeaderBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static void a(T paramT, int paramInt)
  {
    if ((paramT instanceof gij)) {
      ((gij)paramT).c(paramInt);
    }
  }
  
  private int b(CoordinatorLayout paramCoordinatorLayout, T paramT, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = super.a();
    paramInt1 = xmq.a(paramInt2, paramInt3, paramInt1);
    if (((GlueHeaderLayout)paramCoordinatorLayout).f)
    {
      boolean bool;
      if (paramInt1 > 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.h = bool;
    }
    if ((i >= paramInt2) && (i <= paramInt3))
    {
      if (i == paramInt1) {
        return 0;
      }
      super.b(paramInt1);
      d(paramCoordinatorLayout, paramT, paramInt1);
      paramCoordinatorLayout.a(paramT);
      return i - paramInt1;
    }
    return 0;
  }
  
  private boolean c()
  {
    return super.a() <= -this.g - this.b;
  }
  
  private void d(CoordinatorLayout paramCoordinatorLayout, T paramT, int paramInt)
  {
    paramT.setAlpha(1.0F);
    paramInt = -paramInt;
    ghd localGhd = (ghd)paramT;
    paramInt = Math.min(paramInt, localGhd.aw_());
    float f1 = paramInt / localGhd.aw_();
    if (!((GlueHeaderLayout)paramCoordinatorLayout).f)
    {
      a(paramCoordinatorLayout, f1);
      ((ghl)paramT).a(paramInt, f1);
    }
  }
  
  protected final int a(CoordinatorLayout paramCoordinatorLayout, T paramT, int paramInt1, int paramInt2, int paramInt3)
  {
    return b(paramCoordinatorLayout, paramT, super.a() - paramInt1, paramInt2, paramInt3);
  }
  
  protected void a(CoordinatorLayout paramCoordinatorLayout, float paramFloat) {}
  
  public final void a(CoordinatorLayout paramCoordinatorLayout, T paramT, Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof gga))
    {
      paramParcelable = (gga)paramParcelable;
      super.a(paramCoordinatorLayout, paramT, paramParcelable.getSuperState());
      this.h = paramParcelable.b;
      float f1;
      if (paramParcelable.b) {
        f1 = 1.0F;
      } else {
        f1 = paramParcelable.a;
      }
      this.f = f1;
      return;
    }
    this.f = -2.14748365E9F;
    super.a(paramCoordinatorLayout, paramT, paramParcelable);
  }
  
  public final void a(CoordinatorLayout paramCoordinatorLayout, T paramT, View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    if ((paramInt1 < 0) && (c())) {
      return;
    }
    paramArrayOfInt[1] = a(paramCoordinatorLayout, paramT, paramInt1, c(paramCoordinatorLayout, paramT), d(paramCoordinatorLayout, paramT));
  }
  
  public final void a(CoordinatorLayout paramCoordinatorLayout, ghd paramGhd, boolean paramBoolean)
  {
    if (super.a() <= -paramGhd.aw_() - this.b) {
      return;
    }
    if (paramBoolean)
    {
      b();
      f(paramCoordinatorLayout, (View)paramGhd);
      this.a.setIntValues(new int[] { super.a(), -paramGhd.aw_() });
      this.a.start();
      return;
    }
    b();
    c(paramCoordinatorLayout, (View)paramGhd, -paramGhd.aw_() - this.b);
  }
  
  boolean a(CoordinatorLayout paramCoordinatorLayout, T paramT)
  {
    return (!c()) && (ggf.a(paramCoordinatorLayout).a());
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, T paramT, int paramInt)
  {
    boolean bool = super.a(paramCoordinatorLayout, paramT, paramInt);
    ggj localGgj = this.c;
    ghd localGhd = (ghd)paramT;
    localGgj.a(-localGhd.aw_(), 0);
    if (this.f != -2.14748365E9F) {
      this.c.a((int)((-localGhd.aw_() - this.b) * this.f));
    }
    d(paramCoordinatorLayout, paramT, super.a());
    this.g = localGhd.aw_();
    return bool;
  }
  
  protected final boolean a(final CoordinatorLayout paramCoordinatorLayout, final T paramT, int paramInt, float paramFloat)
  {
    ggb localGgb = this.e;
    int i = super.a();
    paramCoordinatorLayout = new ggd()
    {
      public final void a(int paramAnonymousInt)
      {
        HeaderBehavior.a(HeaderBehavior.this, paramCoordinatorLayout, paramT, paramAnonymousInt);
      }
      
      public final void b(int paramAnonymousInt)
      {
        if (!HeaderBehavior.a(paramCoordinatorLayout)) {
          ggf.a(paramCoordinatorLayout).a(paramAnonymousInt);
        }
      }
    };
    localGgb.a();
    if (localGgb.b == null) {
      localGgb.b = new Scroller(paramT.getContext(), gfy.a);
    }
    localGgb.b.fling(0, i, 0, Math.round(paramFloat), 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
    if (localGgb.b.computeScrollOffset())
    {
      localGgb.a = new ggc(localGgb, paramT, paramInt, paramCoordinatorLayout);
      ui.a(paramT, localGgb.a);
      localGgb.c = new WeakReference(paramT);
      return true;
    }
    localGgb.a = null;
    return false;
  }
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, T paramT, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = ((GlueHeaderLayout)paramCoordinatorLayout).b();
    if (localView != null)
    {
      paramCoordinatorLayout.a(localView, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(0, 0), paramInt4);
      a(paramT, localView.getMeasuredHeight() / 2);
    }
    if (localView != null)
    {
      this.b = (localView.getMeasuredHeight() / 2);
      return false;
    }
    a(paramT, 0);
    this.b = 0;
    return false;
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, T paramT, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0) {
      this.e.a();
    }
    return super.a(paramCoordinatorLayout, paramT, paramMotionEvent);
  }
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, T paramT, View paramView, int paramInt1, int paramInt2)
  {
    this.f = -2.14748365E9F;
    return (paramInt1 & 0x2) != 0;
  }
  
  public final Parcelable b(CoordinatorLayout paramCoordinatorLayout, T paramT)
  {
    if (!((GlueHeaderLayout)paramCoordinatorLayout).f) {
      this.h = c();
    }
    return gga.a(super.b(paramCoordinatorLayout, paramT), super.a(), ((ghd)paramT).aw_(), this.h);
  }
  
  public final void b()
  {
    if (this.a != null)
    {
      this.a.cancel();
      this.a = null;
    }
  }
  
  public final void b(CoordinatorLayout paramCoordinatorLayout, T paramT, int paramInt)
  {
    if (paramInt < 0) {
      a(paramCoordinatorLayout, paramT, paramInt, c(paramCoordinatorLayout, paramT), d(paramCoordinatorLayout, paramT));
    }
    if (((GlueHeaderLayout)paramCoordinatorLayout).f)
    {
      boolean bool;
      if (paramInt >= 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.h = bool;
    }
  }
  
  protected final int c(CoordinatorLayout paramCoordinatorLayout, T paramT)
  {
    if (((GlueHeaderLayout)paramCoordinatorLayout).f) {
      return 0;
    }
    return -((ghd)paramT).aw_() - this.b;
  }
  
  public final void c(CoordinatorLayout paramCoordinatorLayout, T paramT, int paramInt)
  {
    b(paramCoordinatorLayout, paramT, paramInt, Integer.MIN_VALUE, Integer.MAX_VALUE);
  }
  
  protected int d(CoordinatorLayout paramCoordinatorLayout, T paramT)
  {
    if (this.c == null) {
      return super.d(paramCoordinatorLayout, paramT);
    }
    this.c.a(-((ghd)paramT).aw_(), 0);
    return 0;
  }
  
  protected final int e(CoordinatorLayout paramCoordinatorLayout, T paramT)
  {
    if (((GlueHeaderLayout)paramCoordinatorLayout).f) {
      return paramT.getMeasuredHeight() - paramCoordinatorLayout.getMeasuredHeight();
    }
    return ((ghd)paramT).aw_() + this.b;
  }
  
  public final void f(CoordinatorLayout paramCoordinatorLayout, T paramT)
  {
    this.a = new ValueAnimator();
    this.a.setInterpolator(gfy.a);
    this.a.addUpdateListener(new gfz(this, paramCoordinatorLayout, paramT));
  }
}
