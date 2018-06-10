package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.RelativeLayout;
import mjv;

public class BoundedRelativeLayout
  extends RelativeLayout
{
  private final int a;
  private final int b;
  
  public BoundedRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BoundedRelativeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mjv.h);
    this.a = paramContext.getDimensionPixelSize(mjv.j, 0);
    this.b = paramContext.getDimensionPixelSize(mjv.i, 0);
    paramContext.recycle();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getSize(paramInt1);
    int i = paramInt1;
    if (this.a > 0)
    {
      i = paramInt1;
      if (j > this.a)
      {
        paramInt1 = View.MeasureSpec.getMode(paramInt1);
        i = View.MeasureSpec.makeMeasureSpec(this.a, paramInt1);
      }
    }
    j = View.MeasureSpec.getSize(paramInt2);
    paramInt1 = paramInt2;
    if (this.b > 0)
    {
      paramInt1 = paramInt2;
      if (j > this.b)
      {
        paramInt1 = View.MeasureSpec.getMode(paramInt2);
        paramInt1 = View.MeasureSpec.makeMeasureSpec(this.b, paramInt1);
      }
    }
    super.onMeasure(i, paramInt1);
  }
}
