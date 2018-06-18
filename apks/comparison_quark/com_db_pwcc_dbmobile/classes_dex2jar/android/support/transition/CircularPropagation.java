package android.support.transition;

import android.graphics.Rect;
import android.view.ViewGroup;

public class CircularPropagation
  extends VisibilityPropagation
{
  private float mPropagationSpeed = 3.0F;
  
  public CircularPropagation() {}
  
  private static float distance(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f1 = paramFloat3 - paramFloat1;
    float f2 = paramFloat4 - paramFloat2;
    return (float)Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  public long getStartDelay(ViewGroup paramViewGroup, Transition paramTransition, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    if ((paramTransitionValues1 == null) && (paramTransitionValues2 == null)) {
      return 0L;
    }
    int i;
    int i1;
    int n;
    label71:
    float f;
    long l1;
    if ((paramTransitionValues2 == null) || (getViewVisibility(paramTransitionValues1) == 0))
    {
      i = -1;
      paramTransitionValues2 = paramTransitionValues1;
      int j = getViewX(paramTransitionValues2);
      int k = getViewY(paramTransitionValues2);
      Rect localRect = paramTransition.getEpicenter();
      if (localRect == null) {
        break label148;
      }
      i1 = localRect.centerX();
      n = localRect.centerY();
      f = distance(j, k, i1, n) / distance(0.0F, 0.0F, paramViewGroup.getWidth(), paramViewGroup.getHeight());
      l1 = paramTransition.getDuration();
      if (l1 >= 0L) {
        break label210;
      }
    }
    label148:
    label210:
    for (long l2 = 300L;; l2 = l1)
    {
      return Math.round(f * ((float)(l2 * i) / this.mPropagationSpeed));
      i = 1;
      break;
      int[] arrayOfInt = new int[2];
      paramViewGroup.getLocationOnScreen(arrayOfInt);
      int m = Math.round(arrayOfInt[0] + paramViewGroup.getWidth() / 2 + paramViewGroup.getTranslationX());
      n = Math.round(arrayOfInt[1] + paramViewGroup.getHeight() / 2 + paramViewGroup.getTranslationY());
      i1 = m;
      break label71;
    }
  }
  
  public void setPropagationSpeed(float paramFloat)
  {
    if (paramFloat == 0.0F) {
      throw new IllegalArgumentException("propagationSpeed may not be 0");
    }
    this.mPropagationSpeed = paramFloat;
  }
}
