import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

class hx
  implements hz
{
  hx() {}
  
  public PropertyValuesHolder a(Property<?, PointF> paramProperty, Path paramPath)
  {
    return PropertyValuesHolder.ofFloat(new hv(paramProperty, paramPath), new float[] { 0.0F, 1.0F });
  }
}
