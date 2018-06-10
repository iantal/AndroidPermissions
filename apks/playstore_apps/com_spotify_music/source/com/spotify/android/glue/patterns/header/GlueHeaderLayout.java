package com.spotify.android.glue.patterns.header;

import ajo;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.design.widget.CoordinatorLayout;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.spotify.android.glue.patterns.header.behavior.GlueHeaderAccessoryBehavior;
import com.spotify.android.glue.patterns.header.behavior.GlueNoHeaderBehavior;
import com.spotify.android.glue.patterns.header.behavior.GlueScrollingViewBehavior;
import com.spotify.android.glue.patterns.header.behavior.HeaderBehavior;
import com.spotify.android.glue.patterns.header.headers.GlueNoHeaderView;
import cu;
import cw;
import gfv;
import ghd;
import gjm;
import gmw;
import mn;

public class GlueHeaderLayout
  extends CoordinatorLayout
{
  public boolean f;
  public gjm g;
  private boolean h;
  private final Drawable i;
  
  public GlueHeaderLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public GlueHeaderLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public GlueHeaderLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = new TypedValue();
    if (paramContext.getTheme().resolveAttribute(2130969030, paramAttributeSet, true))
    {
      if (paramAttributeSet.type == 3)
      {
        this.i = mn.a(paramContext.getResources(), paramAttributeSet.resourceId, null);
        return;
      }
      this.i = new ColorDrawable(paramAttributeSet.data);
      return;
    }
    this.i = new ColorDrawable(0);
  }
  
  private void e(boolean paramBoolean)
  {
    int k = getChildCount();
    int j = 0;
    while (j < k)
    {
      localObject = getChildAt(j);
      if ((localObject instanceof RecyclerView))
      {
        localObject = (RecyclerView)localObject;
        break label47;
      }
      j += 1;
    }
    Object localObject = null;
    label47:
    if (localObject == null) {
      return;
    }
    if (paramBoolean)
    {
      ((RecyclerView)localObject).d(0);
      return;
    }
    ajo localAjo = ((RecyclerView)localObject).m;
    if ((localAjo instanceof LinearLayoutManager))
    {
      ((LinearLayoutManager)localAjo).a(0, 0);
      return;
    }
    ((RecyclerView)localObject).b(0);
  }
  
  public final void a()
  {
    ghd localGhd = (ghd)d(false);
    HeaderBehavior localHeaderBehavior = (HeaderBehavior)((cu)localGhd.ax_().getLayoutParams()).a;
    if (localHeaderBehavior != null) {
      localHeaderBehavior.a(this, localGhd, false);
    }
  }
  
  public final <T extends View,  extends ghd> void a(T paramT, HeaderBehavior<T> paramHeaderBehavior)
  {
    a(paramT, paramHeaderBehavior, true);
  }
  
  public final <T extends View,  extends ghd> void a(T paramT, HeaderBehavior<T> paramHeaderBehavior, boolean paramBoolean)
  {
    Object localObject = d(true);
    if ((!paramBoolean) && (localObject == paramT)) {
      return;
    }
    localObject = d(true);
    if (localObject != null) {
      removeView((View)localObject);
    }
    paramT = ((ghd)paramT).ax_();
    localObject = new cu(-1, -2);
    ((cu)localObject).a(paramHeaderBehavior);
    addView(paramT, 1, (ViewGroup.LayoutParams)localObject);
  }
  
  public final void a(View paramView, boolean paramBoolean)
  {
    Object localObject = b();
    if (localObject != null) {
      removeView((View)localObject);
    }
    if (paramView != null)
    {
      localObject = paramView.getLayoutParams();
      if ((localObject != null) && (paramBoolean)) {
        localObject = a((ViewGroup.LayoutParams)localObject);
      } else {
        localObject = new cu(-2, -2);
      }
      ((cu)localObject).a(new GlueHeaderAccessoryBehavior());
      addView(paramView, (ViewGroup.LayoutParams)localObject);
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (this.g != null)
    {
      gjm localGjm = this.g;
      if (paramCharSequence != null) {
        paramCharSequence = paramCharSequence.toString();
      } else {
        paramCharSequence = "";
      }
      localGjm.a(paramCharSequence);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.h = paramBoolean;
    View localView = d(true);
    if ((localView instanceof GlueNoHeaderView)) {
      ((GlueNoHeaderView)localView).a = this.h;
    }
    setWillNotDraw(true ^ this.h);
  }
  
  public final View b()
  {
    int k = getChildCount();
    int j = 0;
    while (j < k)
    {
      View localView = getChildAt(j);
      if ((((cu)localView.getLayoutParams()).a instanceof GlueHeaderAccessoryBehavior)) {
        return localView;
      }
      j += 1;
    }
    return null;
  }
  
  public final void b(boolean paramBoolean)
  {
    ghd localGhd = (ghd)d(false);
    HeaderBehavior localHeaderBehavior = (HeaderBehavior)((cu)localGhd.ax_().getLayoutParams()).a;
    if (localHeaderBehavior != null) {
      localHeaderBehavior.a(this, localGhd, paramBoolean);
    }
    e(paramBoolean);
  }
  
  public final void c(View paramView)
  {
    a(paramView, false);
  }
  
  public final void c(boolean paramBoolean)
  {
    ghd localGhd = (ghd)d(false);
    HeaderBehavior localHeaderBehavior = (HeaderBehavior)((cu)localGhd.ax_().getLayoutParams()).a;
    if ((localHeaderBehavior != null) && (localHeaderBehavior.a() < 0)) {
      if (paramBoolean)
      {
        localHeaderBehavior.b();
        localHeaderBehavior.f(this, (View)localGhd);
        localHeaderBehavior.a.setIntValues(new int[] { localHeaderBehavior.a(), 0 });
        localHeaderBehavior.a.start();
      }
      else
      {
        localHeaderBehavior.b();
        localHeaderBehavior.c(this, (View)localGhd, 0);
      }
    }
    e(paramBoolean);
  }
  
  public final View d(boolean paramBoolean)
  {
    int k = getChildCount();
    int j = 0;
    while (j < k)
    {
      View localView = getChildAt(j);
      if ((localView instanceof ghd)) {
        return localView;
      }
      j += 1;
    }
    if (!paramBoolean) {
      throw new IllegalStateException("Must have a Behaving header");
    }
    return null;
  }
  
  public final void d(View paramView)
  {
    cu localCu = new cu(-1, -1);
    localCu.a(new GlueScrollingViewBehavior());
    addView(paramView, localCu);
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if (this.h)
    {
      paramCanvas.save();
      paramCanvas.clipRect(0, gmw.b(getContext()), getMeasuredWidth(), getMeasuredHeight());
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restore();
      return bool;
    }
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    if (this.h)
    {
      this.i.setBounds(0, 0, getMeasuredWidth(), gmw.b(getContext()));
      this.i.draw(paramCanvas);
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (d(true) == null) {
      a(new GlueNoHeaderView(getContext()), new GlueNoHeaderBehavior(), true);
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    super.onRestoreInstanceState(gfv.a((gfv)paramParcelable));
  }
  
  public Parcelable onSaveInstanceState()
  {
    cw localCw = (cw)super.onSaveInstanceState();
    gfv localGfv = new gfv(AbsSavedState.EMPTY_STATE);
    gfv.a(localGfv, localCw);
    return localGfv;
  }
}
