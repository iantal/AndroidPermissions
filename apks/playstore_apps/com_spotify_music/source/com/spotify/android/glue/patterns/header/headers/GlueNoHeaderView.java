package com.spotify.android.glue.patterns.header.headers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import ghd;
import gij;
import gmv;
import xnb;

public class GlueNoHeaderView
  extends View
  implements ghd, gij
{
  public boolean a;
  
  public GlueNoHeaderView(Context paramContext)
  {
    super(paramContext);
  }
  
  public GlueNoHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public GlueNoHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(int paramInt, float paramFloat) {}
  
  public final int aw_()
  {
    return 0;
  }
  
  public final View ax_()
  {
    return this;
  }
  
  public final void c(int paramInt) {}
  
  @SuppressLint({"MissingSuperCall"})
  public void draw(Canvas paramCanvas) {}
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (!this.a)
    {
      paramInt2 = 0;
    }
    else
    {
      int i = xnb.c(getContext(), 16843499);
      paramInt2 = i;
      if (Build.VERSION.SDK_INT >= 19) {
        paramInt2 = i + gmv.c(getContext());
      }
    }
    super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
  }
}
