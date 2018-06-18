package android.support.transition;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
import android.support.annotation.RequiresApi;

@RequiresApi(14)
class RectEvaluator
  implements TypeEvaluator<Rect>
{
  private Rect mRect;
  
  RectEvaluator() {}
  
  RectEvaluator(Rect paramRect)
  {
    this.mRect = paramRect;
  }
  
  public Rect evaluate(float paramFloat, Rect paramRect1, Rect paramRect2)
  {
    int i = paramRect1.left;
    i = (int)((paramRect2.left - paramRect1.left) * paramFloat) + i;
    int j = paramRect1.top;
    j = (int)((paramRect2.top - paramRect1.top) * paramFloat) + j;
    int k = paramRect1.right;
    k = (int)((paramRect2.right - paramRect1.right) * paramFloat) + k;
    int m = paramRect1.bottom;
    m = (int)((paramRect2.bottom - paramRect1.bottom) * paramFloat) + m;
    if (this.mRect == null) {
      return new Rect(i, j, k, m);
    }
    this.mRect.set(i, j, k, m);
    return this.mRect;
  }
}
