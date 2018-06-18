package com.google.maps.android.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.TextView;

public class SquareTextView
  extends TextView
{
  private int mOffsetLeft = 0;
  private int mOffsetTop = 0;
  
  public SquareTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public SquareTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SquareTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void draw(Canvas paramCanvas)
  {
    paramCanvas.translate(this.mOffsetLeft / 2, this.mOffsetTop / 2);
    super.draw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = getMeasuredWidth();
    int j = getMeasuredHeight();
    int k = Math.max(i, j);
    if (i > j)
    {
      this.mOffsetTop = (i - j);
      this.mOffsetLeft = 0;
    }
    else
    {
      this.mOffsetTop = 0;
      this.mOffsetLeft = (j - i);
    }
    setMeasuredDimension(k, k);
  }
}
