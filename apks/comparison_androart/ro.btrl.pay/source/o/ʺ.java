package o;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

class ʺ
  implements ﺑ
{
  ʺ() {}
  
  public <T> ObjectAnimator ॱ(T paramT, Property<T, PointF> paramProperty, Path paramPath)
  {
    return ObjectAnimator.ofFloat(paramT, new Ӏ(paramProperty, paramPath), new float[] { 0.0F, 1.0F });
  }
}
