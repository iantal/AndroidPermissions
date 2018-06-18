package com.db.pwcc.dbmobile.foundation.views.layouts;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;

public class CustomScrollView
  extends ScrollView
{
  public static int b006E006Enn006E006Enn = 2;
  public static int b006Ennn006E006Enn = 0;
  public static int bn006Enn006E006Enn = 1;
  public static int bnn006En006E006Enn = 18;
  private ScrollViewListener scrollViewListener = null;
  
  public CustomScrollView(Context paramContext)
  {
    super(paramContext);
  }
  
  public CustomScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CustomScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int b006En006En006E006Enn()
  {
    return 2;
  }
  
  public static int bnnnn006E006Enn()
  {
    return 81;
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((bnnnn006E006Enn() + bn006Enn006E006Enn) * bnnnn006E006Enn() % b006E006Enn006E006Enn != b006Ennn006E006Enn)
    {
      int i = bnnnn006E006Enn();
      switch (i * (bn006Enn006E006Enn + i) % b006E006Enn006E006Enn)
      {
      default: 
        b006Ennn006E006Enn = 81;
      }
      b006Ennn006E006Enn = bnnnn006E006Enn();
    }
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = getChildAt(getChildCount() - 1).getBottom();
    paramInt2 = getHeight();
    paramInt3 = getScrollY();
    if ((this.scrollViewListener != null) && (paramInt1 - (paramInt2 + paramInt3) == 0)) {
      this.scrollViewListener.onScrollReachedEnd();
    }
  }
  
  public void setScrollViewListener(ScrollViewListener paramScrollViewListener)
  {
    if ((bnn006En006E006Enn + bn006Enn006E006Enn) * bnn006En006E006Enn % b006E006Enn006E006Enn != b006Ennn006E006Enn)
    {
      if ((bnn006En006E006Enn + bn006Enn006E006Enn) * bnn006En006E006Enn % b006En006En006E006Enn() != b006Ennn006E006Enn)
      {
        bnn006En006E006Enn = bnnnn006E006Enn();
        b006Ennn006E006Enn = 43;
      }
      bnn006En006E006Enn = 59;
      b006Ennn006E006Enn = bnnnn006E006Enn();
    }
    this.scrollViewListener = paramScrollViewListener;
  }
}
