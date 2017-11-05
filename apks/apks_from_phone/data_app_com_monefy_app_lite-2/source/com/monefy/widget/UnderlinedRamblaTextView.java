package com.monefy.widget;

import android.content.Context;
import android.util.AttributeSet;

public class UnderlinedRamblaTextView
  extends RamblaTextView
{
  public UnderlinedRamblaTextView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public UnderlinedRamblaTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public UnderlinedRamblaTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    setPaintFlags(getPaintFlags() | 0x8);
  }
}
