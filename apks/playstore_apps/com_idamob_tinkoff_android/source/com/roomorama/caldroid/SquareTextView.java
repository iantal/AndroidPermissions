package com.roomorama.caldroid;

import android.content.Context;
import android.util.AttributeSet;

public class SquareTextView
  extends CellView
{
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
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt1);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt1, paramInt3, paramInt4);
  }
}
