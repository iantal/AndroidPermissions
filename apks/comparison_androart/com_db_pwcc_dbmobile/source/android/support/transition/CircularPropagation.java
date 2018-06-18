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
    paramFloat1 = paramFloat3 - paramFloat1;
    paramFloat2 = paramFloat4 - paramFloat2;
    return (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
  }
  
  public long getStartDelay(ViewGroup paramViewGroup, Transition paramTransition, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    if ((paramTransitionValues1 == null) && (paramTransitionValues2 == null)) {
      return 0L;
    }
    int i;
    int j;
    int k;
    label62:
    float f;
    long l;
    if ((paramTransitionValues2 == null) || (getViewVisibility(paramTransitionValues1) == 0))
    {
      i = -1;
      int m = getViewX(paramTransitionValues1);
      int n = getViewY(paramTransitionValues1);
      paramTransitionValues1 = paramTransition.getEpicenter();
      if (paramTransitionValues1 == null) {
        break label142;
      }
      j = paramTransitionValues1.centerX();
      k = paramTransitionValues1.centerY();
      f = distance(m, n, j, k) / distance(0.0F, 0.0F, paramViewGroup.getWidth(), paramViewGroup.getHeight());
      l = paramTransition.getDuration();
      if (l >= 0L) {
        break label196;
      }
      l = 300L;
    }
    label142:
    label196:
    for (;;)
    {
      return Math.round((float)(l * i) / this.mPropagationSpeed * f);
      i = 1;
      paramTransitionValues1 = paramTransitionValues2;
      break;
      paramTransitionValues1 = new int[2];
      paramViewGroup.getLocationOnScreen(paramTransitionValues1);
      j = Math.round(paramTransitionValues1[0] + paramViewGroup.getWidth() / 2 + paramViewGroup.getTranslationX());
      k = Math.round(paramTransitionValues1[1] + paramViewGroup.getHeight() / 2 + paramViewGroup.getTranslationY());
      break label62;
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
