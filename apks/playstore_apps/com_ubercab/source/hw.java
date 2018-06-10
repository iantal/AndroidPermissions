import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.Property;

class hw
{
  private static final hz a = new hx();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new hy();
      return;
    }
  }
  
  static PropertyValuesHolder a(Property<?, PointF> paramProperty, Path paramPath)
  {
    return a.a(paramProperty, paramPath);
  }
}
