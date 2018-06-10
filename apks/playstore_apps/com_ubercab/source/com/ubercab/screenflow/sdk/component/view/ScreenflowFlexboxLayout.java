package com.ubercab.screenflow.sdk.component.view;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.flexbox.FlexboxLayout;

public class ScreenflowFlexboxLayout
  extends FlexboxLayout
{
  public ScreenflowFlexboxLayout(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public ScreenflowFlexboxLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ScreenflowFlexboxLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (paramAttributeSet == null) {
      c();
    }
  }
  
  private void c()
  {
    d(2);
    f(0);
    e(0);
    g(4);
    h(0);
  }
}
