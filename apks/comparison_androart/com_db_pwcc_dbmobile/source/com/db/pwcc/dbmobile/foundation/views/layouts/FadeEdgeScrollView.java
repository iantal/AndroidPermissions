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
    boolean bool2 = false;
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.FadeEdgeScrollView, 0, 0);
    for (;;)
    {
      try
      {
        if ((paramContext.getInt(R.styleable.FadeEdgeScrollView_fadeAlignment, 0) & 0x1) == 1)
        {
          bool1 = true;
          this.isTopVisible = bool1;
          int i = paramContext.getInt(R.styleable.FadeEdgeScrollView_fadeAlignment, 0);
          bool1 = bool2;
          if ((i & 0x2) == 2)
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
            bool1 = true;
          }
          this.isBottomVisible = bool1;
          return;
        }
      }
      finally
      {
        paramContext.recycle();
      }
      boolean bool1 = false;
    }
  }
  
  protected float getBottomFadingEdgeStrength()
  {
    if (this.isBottomVisible) {
      f1 = super.getBottomFadingEdgeStrength();
    }
    float f2;
    do
    {
      return f1;
      f2 = 0.0F;
      f1 = f2;
    } while ((bn006E006En006E006Enn + bnnn006E006E006Enn) * bn006E006En006E006Enn % b006Enn006E006E006Enn == b006E006E006En006E006Enn);
    bn006E006En006E006Enn = bn006En006E006E006Enn();
    b006E006E006En006E006Enn = bn006En006E006E006Enn();
    int i = bn006E006En006E006Enn;
    float f1 = f2;
    switch (i * (bnnn006E006E006Enn + i) % b006Enn006E006E006Enn)
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
