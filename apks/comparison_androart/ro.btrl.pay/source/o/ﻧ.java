package o;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build.VERSION;
import android.util.Property;

class ﻧ
{
  private static final ﺑ ˋ = new ʺ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      ˋ = new ﹼ();
      return;
    }
  }
  
  ﻧ() {}
  
  static <T> ObjectAnimator ॱ(T paramT, Property<T, PointF> paramProperty, Path paramPath)
  {
    return ˋ.ॱ(paramT, paramProperty, paramPath);
  }
}
