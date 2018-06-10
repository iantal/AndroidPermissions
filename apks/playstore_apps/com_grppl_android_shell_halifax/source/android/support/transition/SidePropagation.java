package android.support.transition;

import android.graphics.Rect;
import android.support.v4.view.ViewCompat;
import android.view.View;
import android.view.ViewGroup;

public class SidePropagation
  extends VisibilityPropagation
{
  private float mPropagationSpeed = 3.0F;
  private int mSide = 80;
  
  public SidePropagation() {}
  
  private int distance(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    int i = 3;
    int k = 1;
    int j = 1;
    if (this.mSide == 8388611) {
      if (ViewCompat.getLayoutDirection(paramView) == 1) {
        label26:
        if (j != 0) {
          i = 5;
        }
      }
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return 0;
        j = 0;
        break label26;
        if (this.mSide == 8388613)
        {
          if (ViewCompat.getLayoutDirection(paramView) == 1) {}
          for (j = k; j == 0; j = 0)
          {
            i = 5;
            break;
          }
        }
        i = this.mSide;
      }
    }
    return paramInt7 - paramInt1 + Math.abs(paramInt4 - paramInt2);
    return paramInt8 - paramInt2 + Math.abs(paramInt3 - paramInt1);
    return paramInt1 - paramInt5 + Math.abs(paramInt4 - paramInt2);
    return paramInt2 - paramInt6 + Math.abs(paramInt3 - paramInt1);
  }
  
  private int getMaxDistance(ViewGroup paramViewGroup)
  {
    switch (this.mSide)
    {
    default: 
      return paramViewGroup.getHeight();
    }
    return paramViewGroup.getWidth();
  }
  
  public long getStartDelay(ViewGroup paramViewGroup, Transition paramTransition, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    if ((paramTransitionValues1 == null) && (paramTransitionValues2 == null)) {
      return 0L;
    }
    Rect localRect = paramTransition.getEpicenter();
    int i;
    int m;
    int n;
    int i1;
    int i2;
    int i3;
    int i4;
    int j;
    if ((paramTransitionValues2 == null) || (getViewVisibility(paramTransitionValues1) == 0))
    {
      i = -1;
      m = getViewX(paramTransitionValues1);
      n = getViewY(paramTransitionValues1);
      paramTransitionValues1 = new int[2];
      paramViewGroup.getLocationOnScreen(paramTransitionValues1);
      i1 = paramTransitionValues1[0] + Math.round(paramViewGroup.getTranslationX());
      i2 = paramTransitionValues1[1] + Math.round(paramViewGroup.getTranslationY());
      i3 = i1 + paramViewGroup.getWidth();
      i4 = i2 + paramViewGroup.getHeight();
      if (localRect == null) {
        break label201;
      }
      j = localRect.centerX();
    }
    for (int k = localRect.centerY();; k = (i2 + i4) / 2)
    {
      float f = distance(paramViewGroup, m, n, j, k, i1, i2, i3, i4) / getMaxDistance(paramViewGroup);
      long l2 = paramTransition.getDuration();
      long l1 = l2;
      if (l2 < 0L) {
        l1 = 300L;
      }
      return Math.round((float)(l1 * i) / this.mPropagationSpeed * f);
      i = 1;
      paramTransitionValues1 = paramTransitionValues2;
      break;
      label201:
      j = (i1 + i3) / 2;
    }
  }
  
  public void setPropagationSpeed(float paramFloat)
  {
    if (paramFloat == 0.0F) {
      throw new IllegalArgumentException("propagationSpeed may not be 0");
    }
    this.mPropagationSpeed = paramFloat;
  }
  
  public void setSide(int paramInt)
  {
    this.mSide = paramInt;
  }
}
