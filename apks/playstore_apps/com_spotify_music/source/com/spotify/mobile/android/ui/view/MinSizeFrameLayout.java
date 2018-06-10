package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import mjv;

public class MinSizeFrameLayout
  extends FrameLayout
{
  private final float a;
  private final float b;
  
  public MinSizeFrameLayout(Context paramContext)
  {
    super(paramContext);
    this.a = 0.0F;
    this.b = 0.0F;
  }
  
  public MinSizeFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MinSizeFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mjv.s);
    this.a = paramContext.getFloat(mjv.u, 0.0F);
    this.b = paramContext.getFloat(mjv.t, 0.0F);
    paramContext.recycle();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int k = getMeasuredWidth();
    int m = getMeasuredHeight();
    float f = this.a;
    int j = 0;
    if ((f > 0.0F) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      paramInt1 = Math.round(this.a * View.MeasureSpec.getSize(paramInt1));
    } else {
      paramInt1 = 0;
    }
    int i = j;
    if (this.b > 0.0F)
    {
      i = j;
      if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE) {
        i = Math.round(this.b * View.MeasureSpec.getSize(paramInt2));
      }
    }
    if ((k < paramInt1) || (m < i)) {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.max(k, paramInt1), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(m, i), 1073741824));
    }
  }
}
