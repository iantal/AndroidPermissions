import android.animation.TypeEvaluator;
import android.graphics.Rect;

class ic
  implements TypeEvaluator<Rect>
{
  private Rect a;
  
  ic() {}
  
  public Rect a(float paramFloat, Rect paramRect1, Rect paramRect2)
  {
    int i = paramRect1.left + (int)((paramRect2.left - paramRect1.left) * paramFloat);
    int j = paramRect1.top + (int)((paramRect2.top - paramRect1.top) * paramFloat);
    int k = paramRect1.right + (int)((paramRect2.right - paramRect1.right) * paramFloat);
    int m = paramRect1.bottom + (int)((paramRect2.bottom - paramRect1.bottom) * paramFloat);
    if (this.a == null) {
      return new Rect(i, j, k, m);
    }
    this.a.set(i, j, k, m);
    return this.a;
  }
}
