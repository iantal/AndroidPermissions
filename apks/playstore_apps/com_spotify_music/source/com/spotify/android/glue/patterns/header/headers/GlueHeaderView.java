package com.spotify.android.glue.patterns.header.headers;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import com.spotify.android.glue.patterns.header.backgrounds.HeaderGenericBackground;
import com.spotify.android.glue.patterns.header.backgrounds.HeaderGenericBackground.VisualStyle;
import com.spotify.android.glue.patterns.header.behavior.GlueHeaderBehavior;
import cs;
import fjf;
import fjl;
import gcp;
import gfw;
import gge;
import ghd;
import ghe;
import ghf;
import ghg;
import ghh;
import ghi;
import ghj;
import ghu;
import ghw;
import ghx;
import gij;
import gik;
import gjc;
import gmn;
import gmv;
import java.util.Locale;
import xnb;

@cs(a=GlueHeaderBehavior.class)
public class GlueHeaderView
  extends ViewGroup
  implements ghd, gij, gik, gjc
{
  private static final gge f = new gge()
  {
    public final void a(float paramAnonymousFloat) {}
  };
  public ghh a;
  public int b;
  private gge c = f;
  private ghe d;
  private final Rect e = new Rect();
  
  public GlueHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130968831, 0, null, null);
  }
  
  public GlueHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, 2130968831, paramInt, null, null);
  }
  
  private GlueHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2, HeaderGenericBackground.VisualStyle paramVisualStyle, gfw paramGfw)
  {
    super(paramContext, paramAttributeSet, paramInt1);
    int i = gmv.c(getContext());
    Object localObject = getContext().obtainStyledAttributes(paramAttributeSet, gmn.a, paramInt1, paramInt2);
    for (;;)
    {
      try
      {
        float f1 = ((TypedArray)localObject).getFraction(gmn.b, 1, 1, -1.0F);
        switch (((TypedArray)localObject).getInteger(gmn.c, 3))
        {
        case 2: 
          paramAttributeSet = HeaderGenericBackground.VisualStyle.c;
          continue;
          paramAttributeSet = HeaderGenericBackground.VisualStyle.b;
          break;
        case 1: 
          paramAttributeSet = HeaderGenericBackground.VisualStyle.a;
          ((TypedArray)localObject).recycle();
          this.d = new ghe(new ghf()
          {
            public final void a(int paramAnonymousInt)
            {
              GlueHeaderView.a(paramAnonymousInt, GlueHeaderView.a(GlueHeaderView.this).b);
            }
            
            public final void b(int paramAnonymousInt)
            {
              GlueHeaderView.a(paramAnonymousInt, GlueHeaderView.a(GlueHeaderView.this).c);
            }
          }, f1, i, getResources().getDisplayMetrics().heightPixels);
          localObject = paramGfw;
          if (paramGfw == null) {
            localObject = new HeaderGenericBackground(paramContext, (HeaderGenericBackground.VisualStyle)fjf.a(paramVisualStyle, paramAttributeSet));
          }
          addView(((gfw)localObject).a(), 0);
          this.a = new ghh(this, (gfw)localObject);
          return;
        }
      }
      finally
      {
        ((TypedArray)localObject).recycle();
      }
    }
  }
  
  public static ghg d()
  {
    return new ghg((byte)0);
  }
  
  public final void a(int paramInt)
  {
    this.d.c = paramInt;
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    Object localObject = this.d;
    int i = ((ghe)localObject).a();
    int j = ((ghe)localObject).h;
    ((ghe)localObject).g.a(i + paramInt + j);
    i = ((ghe)localObject).d;
    ((ghe)localObject).g.b(i + paramInt);
    localObject = this.a;
    ghh.a(paramFloat, ((ghh)localObject).c);
    ghh.a(paramFloat, ((ghh)localObject).b);
    if ((((ghh)localObject).b instanceof ghx)) {
      ((ghx)((ghh)localObject).b).a(paramInt, paramFloat);
    }
    ((ghh)localObject).d.a(paramInt, paramFloat);
    this.c.a(paramFloat);
  }
  
  public final void a(gcp paramGcp)
  {
    int i = xnb.c(getContext(), 2130968579);
    ghh localGhh = this.a;
    GlueHeaderView.GlueHeaderViewLayoutParams localGlueHeaderViewLayoutParams = new GlueHeaderView.GlueHeaderViewLayoutParams(i);
    if (paramGcp != null) {
      localGlueHeaderViewLayoutParams.c = new ghj(paramGcp);
    }
    if (localGhh.c != null) {
      localGhh.a.removeView(localGhh.c.aT_());
    }
    localGhh.c = paramGcp;
    if (localGhh.c != null)
    {
      paramGcp = localGhh.a;
      View localView = localGhh.c.aT_();
      if (localGhh.b != null) {
        i = 2;
      } else {
        i = 1;
      }
      paramGcp.addView(localView, i, localGlueHeaderViewLayoutParams);
    }
  }
  
  public final void a(ghi paramGhi)
  {
    this.a.d.b();
    paramGhi.a(this);
  }
  
  public final void a(ghu paramGhu)
  {
    ghh localGhh = this.a;
    GlueHeaderView.GlueHeaderViewLayoutParams localGlueHeaderViewLayoutParams = new GlueHeaderView.GlueHeaderViewLayoutParams(-1);
    if (localGhh.b != null) {
      localGhh.a.removeView(localGhh.b.aT_());
    }
    localGhh.b = paramGhu;
    if (localGhh.b != null) {
      localGhh.a.addView(localGhh.b.aT_(), 1, localGlueHeaderViewLayoutParams);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.d.a(paramBoolean);
  }
  
  public final int aw_()
  {
    ghe localGhe = this.d;
    return localGhe.a - (localGhe.b + localGhe.c + localGhe.d);
  }
  
  public final View ax_()
  {
    return this;
  }
  
  public void b(int paramInt)
  {
    this.a.d.a(paramInt);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.a.d.b(paramBoolean);
  }
  
  public final ImageView c()
  {
    return this.a.d.c();
  }
  
  public final void c(int paramInt)
  {
    a(paramInt);
  }
  
  public final ViewGroup e()
  {
    return this;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new GlueHeaderView.GlueHeaderViewLayoutParams(-1);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new GlueHeaderView.GlueHeaderViewLayoutParams(getContext(), paramAttributeSet);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = this.e.left;
    paramInt2 = this.e.right;
    paramInt3 = this.e.top;
    paramInt4 = this.e.bottom;
    this.a.d.a().layout(this.e.left, this.e.top, getMeasuredWidth() - (paramInt1 + paramInt2), getMeasuredHeight() - (paramInt3 + paramInt4));
    paramInt1 = this.d.d;
    if (this.a.c != null)
    {
      localObject = this.a.c.aT_();
      ((View)localObject).layout(0, paramInt1, ((View)localObject).getMeasuredWidth(), ((View)localObject).getMeasuredHeight() + paramInt1);
      paramInt1 += ((View)localObject).getMeasuredHeight();
    }
    else
    {
      paramInt1 += this.b;
    }
    if (this.a.b != null)
    {
      localObject = this.a.b.aT_();
      paramInt2 = getMeasuredHeight() - paramInt1 - this.d.c;
      paramInt3 = ((GlueHeaderView.GlueHeaderViewLayoutParams)((View)localObject).getLayoutParams()).b;
      switch (paramInt3)
      {
      default: 
        throw new IllegalArgumentException(String.format(Locale.getDefault(), "Invalid gravity value: %d", new Object[] { Integer.valueOf(paramInt3) }));
      case 2: 
        paramInt2 = (paramInt2 - ((View)localObject).getMeasuredHeight()) / 2 + paramInt1;
        break;
      case 1: 
        paramInt2 = paramInt2 + paramInt1 - ((View)localObject).getMeasuredHeight();
        break;
      case 0: 
        paramInt2 = paramInt1;
      }
      this.d.h = (paramInt2 - paramInt1);
      ((View)localObject).layout(0, paramInt2, ((View)localObject).getMeasuredWidth(), ((View)localObject).getMeasuredHeight() + paramInt2);
    }
    Object localObject = this.a;
    if ((((ghh)localObject).b instanceof ghw)) {
      ((ghw)((ghh)localObject).b).c();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1);
    paramInt1 = this.d.c + this.d.d;
    Object localObject;
    GlueHeaderView.GlueHeaderViewLayoutParams localGlueHeaderViewLayoutParams;
    if (this.a.c != null)
    {
      localObject = this.a.c.aT_();
      localGlueHeaderViewLayoutParams = (GlueHeaderView.GlueHeaderViewLayoutParams)((View)localObject).getLayoutParams();
      fjl.a(localGlueHeaderViewLayoutParams);
      boolean bool;
      if ((localGlueHeaderViewLayoutParams.height != -2) && (localGlueHeaderViewLayoutParams.height != -1)) {
        bool = true;
      } else {
        bool = false;
      }
      fjl.a(bool);
      ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(localGlueHeaderViewLayoutParams.height, 1073741824));
      paramInt2 = ((View)localObject).getMeasuredHeight();
      paramInt1 += paramInt2;
      this.d.b = paramInt2;
    }
    else
    {
      this.d.b = this.b;
      paramInt1 += this.b;
    }
    paramInt2 = paramInt1;
    if (this.a.b != null)
    {
      localObject = this.d;
      if (((ghe)localObject).e != -1.0F) {
        paramInt2 = (int)(((ghe)localObject).f * ((ghe)localObject).e) - ((ghe)localObject).a();
      } else {
        paramInt2 = 0;
      }
      localObject = this.a.b.aT_();
      localGlueHeaderViewLayoutParams = (GlueHeaderView.GlueHeaderViewLayoutParams)((View)localObject).getLayoutParams();
      if (localGlueHeaderViewLayoutParams == null)
      {
        ((View)localObject).setMinimumHeight(paramInt2);
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      }
      else if (localGlueHeaderViewLayoutParams.height == -1)
      {
        ((View)localObject).setMinimumHeight(paramInt2);
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      }
      else if (localGlueHeaderViewLayoutParams.height == -2)
      {
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      }
      else
      {
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(localGlueHeaderViewLayoutParams.height, 1073741824));
      }
      paramInt2 = paramInt1 + Math.max(((View)localObject).getMeasuredHeight(), paramInt2);
    }
    paramInt1 = this.e.top;
    int j = this.e.bottom;
    int k = this.e.left;
    int m = this.e.right;
    this.a.d.a().measure(View.MeasureSpec.makeMeasureSpec(i - k - m, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2 - paramInt1 - j, 1073741824));
    setMeasuredDimension(i, paramInt2);
    this.d.a = paramInt2;
  }
}
