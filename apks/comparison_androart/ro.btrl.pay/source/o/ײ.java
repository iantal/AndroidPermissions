package o;

import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.Property;

class ײ
{
  private static final і ˎ = new І();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      ˎ = new Ι();
      return;
    }
  }
  
  ײ() {}
  
  static PropertyValuesHolder ˊ(Property<?, PointF> paramProperty, Path paramPath)
  {
    return ˎ.ˋ(paramProperty, paramPath);
  }
}
