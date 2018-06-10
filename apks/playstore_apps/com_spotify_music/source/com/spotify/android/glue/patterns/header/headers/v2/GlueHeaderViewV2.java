package com.spotify.android.glue.patterns.header.headers.v2;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import cs;
import fjf;
import fjl;
import gge;
import ghd;
import ghl;
import ghu;
import ghw;
import ghx;
import ui;

@cs(a=GlueHeaderV2Behavior.class)
public class GlueHeaderViewV2
  extends FrameLayout
  implements ghd
{
  private static final gge e = new gge()
  {
    public final void a(float paramAnonymousFloat) {}
  };
  public int a;
  private final FrameLayout b;
  private ghu c;
  private gge d = e;
  
  public GlueHeaderViewV2(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public GlueHeaderViewV2(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public GlueHeaderViewV2(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2131558724, this, true);
    this.b = ((FrameLayout)fjl.a(findViewById(2131362441)));
  }
  
  private static void a(int paramInt, float paramFloat, Drawable paramDrawable)
  {
    if ((paramDrawable instanceof ghl))
    {
      ((ghl)paramDrawable).a(paramInt, paramFloat);
      return;
    }
    if ((paramDrawable instanceof LayerDrawable))
    {
      paramDrawable = (LayerDrawable)paramDrawable;
      int i = 0;
      while (i < paramDrawable.getNumberOfLayers())
      {
        a(paramInt, paramFloat, paramDrawable.getDrawable(i));
        i += 1;
      }
    }
  }
  
  private void c()
  {
    if ((ui.C(this)) && (!ui.B(this))) {
      requestLayout();
    }
  }
  
  private FrameLayout.LayoutParams d()
  {
    return (FrameLayout.LayoutParams)this.b.getLayoutParams();
  }
  
  public final void a(int paramInt)
  {
    d().topMargin = paramInt;
    c();
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    this.b.offsetTopAndBottom(paramInt - this.b.getTop() + d().topMargin);
    if ((this.c instanceof ghx)) {
      ((ghx)this.c).a(paramInt, paramFloat);
    }
    a(paramInt, paramFloat, getBackground());
    a(paramInt, paramFloat, getForeground());
    this.d.a(paramFloat);
  }
  
  public final void a(gge paramGge)
  {
    this.d = ((gge)fjf.a(paramGge, e));
  }
  
  public final void a(ghu paramGhu)
  {
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2);
    localLayoutParams.gravity = 16;
    if (this.c != null) {
      this.b.removeView(this.c.aT_());
    }
    this.c = paramGhu;
    if (this.c != null) {
      this.b.addView(this.c.aT_(), localLayoutParams);
    }
  }
  
  public final int aw_()
  {
    return getMeasuredHeight() - this.a;
  }
  
  public final View ax_()
  {
    return this;
  }
  
  public final void b(int paramInt)
  {
    d().bottomMargin = paramInt;
    c();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((this.c instanceof ghw)) {
      ((ghw)this.c).c();
    }
  }
}
