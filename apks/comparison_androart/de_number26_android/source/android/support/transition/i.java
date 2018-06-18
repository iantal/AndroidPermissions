package android.support.transition;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

class i
  implements k
{
  i() {}
  
  public <T> ObjectAnimator a(T paramT, Property<T, PointF> paramProperty, Path paramPath)
  {
    return ObjectAnimator.ofFloat(paramT, new m(paramProperty, paramPath), new float[] { 0.0F, 1.0F });
  }
}
