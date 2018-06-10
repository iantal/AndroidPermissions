package android.support.transition;

import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.Property;

final class n
{
  private static final q a = new o();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new p();
      return;
    }
  }
  
  static PropertyValuesHolder a(Property<?, PointF> paramProperty, Path paramPath)
  {
    return a.a(paramProperty, paramPath);
  }
}
