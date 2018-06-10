package com.spotify.android.glue.patterns.prettylist;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.spotify.android.glue.patterns.header.headers.GlueHeaderView;
import com.squareup.picasso.Picasso;
import fjl;
import gcp;
import ghd;
import ghh;
import gij;
import gik;
import gin;
import gio;
import gip;
import gjm;
import gmn;
import gpm;
import xlu;
import xnb;
import xof;
import xog;
import xrj;

@SuppressLint({"ViewConstructor"})
public class PrettyHeaderView
  extends ViewGroup
  implements ghd, gij
{
  public View a;
  public View b;
  public gip c;
  private gjm d = gjm.a;
  private PrettyHeaderView.HeaderInternalImageView e;
  private View f;
  private CharSequence g;
  private int h;
  private int i;
  private float j;
  private int k;
  private int l;
  private int m;
  private int n;
  
  public PrettyHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, false);
  }
  
  public PrettyHeaderView(Context paramContext, View paramView)
  {
    this(paramContext, paramView, false);
  }
  
  public PrettyHeaderView(Context paramContext, View paramView, boolean paramBoolean)
  {
    super(paramContext);
    a(paramContext, paramBoolean);
    addView(paramView);
    c(paramView);
  }
  
  private void a(Context paramContext, boolean paramBoolean)
  {
    Object localObject = new TypedValue();
    if (paramContext.getTheme().resolveAttribute(2130969109, (TypedValue)localObject, true))
    {
      int i1 = ((TypedValue)localObject).resourceId;
      localObject = paramContext.getTheme().obtainStyledAttributes(i1, gmn.m);
      this.n = ((TypedArray)localObject).getColor(gmn.o, -16777216);
      this.m = ((TypedArray)localObject).getResourceId(gmn.p, 0);
      this.k = ((TypedArray)localObject).getDimensionPixelSize(gmn.n, xlu.b(24.0F, getResources()));
      ((TypedArray)localObject).recycle();
      this.e = new PrettyHeaderView.HeaderInternalImageView(paramContext);
      this.e.setScaleType(ImageView.ScaleType.CENTER_CROP);
      a(paramBoolean);
      addView(this.e);
      return;
    }
    throw new IllegalStateException("Unable to resolve PrettyHeaderView style.");
  }
  
  private void c(View paramView)
  {
    this.f = paramView;
    if ((this.f instanceof gik))
    {
      this.c = new gin(this, this.e, this.f, this.k);
      this.e.setVisibility(8);
      return;
    }
    this.c = new gio(this, this.e, this.f, this.k, this.d);
    this.e.setVisibility(0);
  }
  
  public final void a(int paramInt)
  {
    this.c.a(paramInt);
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    this.i = paramInt;
    this.j = paramFloat;
    this.c.a(paramInt, paramFloat);
    if (this.c.j()) {
      invalidate(0, 0, getMeasuredWidth(), this.c.i() - paramInt);
    }
  }
  
  public final void a(View paramView)
  {
    if (this.a != null) {
      removeView(this.a);
    }
    this.a = paramView;
    this.c.a(paramView);
    if (paramView != null) {
      addView(paramView);
    }
    requestLayout();
  }
  
  public final void a(gjm paramGjm)
  {
    this.d = paramGjm;
    this.c.a(paramGjm);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.g = paramCharSequence;
    this.c.a(this.g);
    gjm localGjm = this.d;
    Object localObject;
    if (paramCharSequence != null) {
      localObject = paramCharSequence.toString();
    } else {
      localObject = null;
    }
    localGjm.a((String)localObject);
    this.c.a(this.i, this.j);
    if ((this.f instanceof GlueHeaderView))
    {
      localObject = ((GlueHeaderView)this.f).a.c;
      if (localObject != null) {
        ((gcp)localObject).a(String.valueOf(paramCharSequence));
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    Context localContext = getContext();
    if (paramBoolean)
    {
      this.e.a = false;
      this.e.setImageDrawable(new ColorDrawable(xnb.b(localContext, 16842836)));
      this.e.setColorFilter(this.n);
      if (this.m > 0) {
        ((xog)gpm.a(xog.class)).a().a(this.m).a(new xof(this.e));
      }
    }
    else
    {
      this.e.a = true;
      this.e.setBackgroundColor(xnb.b(localContext, 16842836));
    }
  }
  
  public final int aw_()
  {
    return getMeasuredHeight() - (this.h + this.l);
  }
  
  public final View ax_()
  {
    return this;
  }
  
  public final void b(int paramInt)
  {
    this.c.b(paramInt);
  }
  
  public final void b(View paramView)
  {
    if (this.b != null) {
      removeView(this.b);
    }
    this.b = paramView;
    this.c.b(paramView);
    if (paramView != null)
    {
      addView(paramView);
      if (this.a != null) {
        a(this.a);
      }
    }
    requestLayout();
  }
  
  public final ImageView c()
  {
    return this.c.c();
  }
  
  public final void c(int paramInt)
  {
    this.l = paramInt;
    this.c.e(paramInt);
  }
  
  public final View d()
  {
    return this.c.d();
  }
  
  public final void d(int paramInt)
  {
    this.h = paramInt;
    this.c.d(paramInt);
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if ((this.c.j()) && ((paramView == this.e) || (paramView == this.f)))
    {
      paramCanvas.save();
      paramCanvas.clipRect(0, 0, getWidth(), this.c.i());
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restore();
      return bool;
    }
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public final void e()
  {
    this.c.a(true);
  }
  
  public final void e(int paramInt)
  {
    this.c.f(paramInt);
  }
  
  public final int f()
  {
    return this.c.f();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    Object localObject = null;
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if ((localView instanceof gij)) {
        localObject = localView;
      }
      i1 += 1;
    }
    fjl.a(localObject);
    c(localObject);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.c.b(paramInt1, paramInt3);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt2) == 1073741824) {
      this.c.a(paramInt1, paramInt2);
    } else {
      this.c.a(paramInt1, View.MeasureSpec.makeMeasureSpec(0, 0));
    }
    setMeasuredDimension(this.c.a(), this.c.b());
  }
}
