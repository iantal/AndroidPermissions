package android.support.transition;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.Property;

class h
{
  private static final k a = new i();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new j();
      return;
    }
  }
  
  static <T> ObjectAnimator a(T paramT, Property<T, PointF> paramProperty, Path paramPath)
  {
    return a.a(paramT, paramProperty, paramPath);
  }
}
