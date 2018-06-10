package android.support.transition;

import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

final class o
  implements q
{
  o() {}
  
  public final PropertyValuesHolder a(Property<?, PointF> paramProperty, Path paramPath)
  {
    return PropertyValuesHolder.ofFloat(new m(paramProperty, paramPath), new float[] { 0.0F, 1.0F });
  }
}
