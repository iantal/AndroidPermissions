package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import com.spotify.base.java.logging.Logger;
import mjv;

public class AspectRatioFrameLayout
  extends FrameLayout
{
  private float a = 1.0F;
  private boolean b;
  private boolean c;
  private boolean d;
  private int e;
  private int f;
  
  public AspectRatioFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public AspectRatioFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mjv.a);
    int j = paramContext.getIndexCount();
    int i = 0;
    while (i < j)
    {
      int k = paramContext.getIndex(i);
      if (k == mjv.d) {
        this.a = paramContext.getFloat(k, this.a);
      } else if (k == mjv.c) {
        this.b = paramContext.getBoolean(k, this.b);
      } else if (k == mjv.b) {
        this.c = paramContext.getBoolean(k, this.c);
      } else if (k == mjv.g) {
        this.d = paramContext.getBoolean(k, this.d);
      } else if (k == mjv.f) {
        this.e = paramContext.getDimensionPixelSize(k, this.e);
      } else if (k == mjv.e) {
        this.f = paramContext.getDimensionPixelSize(k, this.f);
      }
      i += 1;
    }
    paramContext.recycle();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = getDefaultSize(getSuggestedMinimumWidth(), paramInt1);
    int j = getDefaultSize(getSuggestedMinimumHeight(), paramInt2);
    if ((i == 0) && (j == 0))
    {
      Logger.d("With both width and height set to zero, it is impossible to calculate and enforce aspect ratio.", new Object[0]);
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    if (i == 0)
    {
      paramInt1 = Math.round(j * this.a) + this.e;
      paramInt2 = j;
    }
    else if (j == 0)
    {
      paramInt2 = Math.round(i / this.a) + this.f;
      paramInt1 = i;
    }
    else if (this.a > i / j)
    {
      if ((this.d) && (View.MeasureSpec.getMode(paramInt2) == 1073741824))
      {
        paramInt1 = i;
        paramInt2 = j;
        if (this.c) {}
      }
      else
      {
        paramInt2 = Math.round((i - this.e) / this.a);
        paramInt1 = i;
      }
    }
    else if ((this.d) && (View.MeasureSpec.getMode(paramInt1) == 1073741824))
    {
      paramInt1 = i;
      paramInt2 = j;
      if (this.b) {}
    }
    else
    {
      paramInt1 = Math.round((j - this.f) * this.a);
      paramInt2 = j;
    }
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
  }
}
