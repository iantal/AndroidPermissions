import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

abstract interface hz
{
  public abstract PropertyValuesHolder a(Property<?, PointF> paramProperty, Path paramPath);
}
