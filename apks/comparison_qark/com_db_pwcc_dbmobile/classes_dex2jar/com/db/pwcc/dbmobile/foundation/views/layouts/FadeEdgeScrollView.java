package com.db.pwcc.dbmobile.foundation.views.layouts;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import com.db.pwcc.dbmobile.foundation.R.styleable;

public class FadeEdgeScrollView
  extends CustomScrollView
{
  public static int b006E006E006En006E006Enn = 0;
  public static int b006Enn006E006E006Enn = 2;
  public static int bn006E006En006E006Enn = 91;
  public static int bnnn006E006E006Enn = 1;
  private boolean isBottomVisible = false;
  private boolean isTopVisible = false;
  
  public FadeEdgeScrollView(Context paramContext)
  {
    super(paramContext);
  }
  
  public FadeEdgeScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    initAttributes(paramContext, paramAttributeSet);
  }
  
  public FadeEdgeScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    initAttributes(paramContext, paramAttributeSet);
  }
  
  public static int b006E006En006E006E006Enn()
  {
    return 0;
  }
  
  public static int bn006En006E006E006Enn()
  {
    return 95;
  }
  
  private void initAttributes(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.FadeEdgeScrollView, 0, 0);
    for (;;)
    {
      try
      {
        if ((0x1 & localTypedArray.getInt(R.styleable.FadeEdgeScrollView_fadeAlignment, 0)) == 1)
        {
          bool1 = true;
          this.isTopVisible = bool1;
          int i = localTypedArray.getInt(R.styleable.FadeEdgeScrollView_fadeAlignment, 0);
          int j = i & 0x2;
          boolean bool2 = false;
          if (j == 2)
          {
            if ((bn006E006En006E006Enn + bnnn006E006E006Enn) * bn006E006En006E006Enn % b006Enn006E006E006Enn != b006E006E006En006E006Enn)
            {
              if ((bn006E006En006E006Enn + bnnn006E006E006Enn) * bn006E006En006E006Enn % b006Enn006E006E006Enn != b006E006E006En006E006Enn)
              {
                bn006E006En006E006Enn = 13;
                b006E006E006En006E006Enn = 3;
              }
              bn006E006En006E006Enn = bn006En006E006E006Enn();
              b006E006E006En006E006Enn = 64;
            }
            bool2 = true;
          }
          this.isBottomVisible = bool2;
          return;
        }
      }
      finally
      {
        localTypedArray.recycle();
      }
      boolean bool1 = false;
    }
  }
  
  protected float getBottomFadingEdgeStrength()
  {
    if (this.isBottomVisible) {
      f = super.getBottomFadingEdgeStrength();
    }
    int i;
    int j;
    do
    {
      return f;
      i = (bn006E006En006E006Enn + bnnn006E006E006Enn) * bn006E006En006E006Enn % b006Enn006E006E006Enn;
      j = b006E006E006En006E006Enn;
      f = 0.0F;
    } while (i == j);
    bn006E006En006E006Enn = bn006En006E006E006Enn();
    b006E006E006En006E006Enn = bn006En006E006E006Enn();
    int k = bn006E006En006E006Enn;
    int m = k * (k + bnnn006E006E006Enn) % b006Enn006E006E006Enn;
    float f = 0.0F;
    switch (m)
    {
    }
    bn006E006En006E006Enn = 4;
    b006E006E006En006E006Enn = bn006En006E006E006Enn();
    return 0.0F;
  }
  
  protected float getTopFadingEdgeStrength()
  {
    boolean bool = this.isTopVisible;
    if ((bn006E006En006E006Enn + bnnn006E006E006Enn) * bn006E006En006E006Enn % b006Enn006E006E006Enn != b006E006En006E006E006Enn())
    {
      bn006E006En006E006Enn = 67;
      b006E006E006En006E006Enn = bn006En006E006E006Enn();
    }
    if ((bn006E006En006E006Enn + bnnn006E006E006Enn) * bn006E006En006E006Enn % b006Enn006E006E006Enn != b006E006E006En006E006Enn)
    {
      bn006E006En006E006Enn = 55;
      b006E006E006En006E006Enn = bn006En006E006E006Enn();
    }
    if (bool) {
      return super.getBottomFadingEdgeStrength();
    }
    return 0.0F;
  }
}
