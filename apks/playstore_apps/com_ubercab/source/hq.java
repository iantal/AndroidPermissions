import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.Property;

class hq
{
  private static final ht a = new hr();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new hs();
      return;
    }
  }
  
  static <T> ObjectAnimator a(T paramT, Property<T, PointF> paramProperty, Path paramPath)
  {
    return a.a(paramT, paramProperty, paramPath);
  }
}
