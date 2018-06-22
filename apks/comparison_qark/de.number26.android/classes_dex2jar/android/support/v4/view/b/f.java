package android.support.v4.view.b;

import android.os.Build.VERSION;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

public final class f
{
  public static Interpolator a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new PathInterpolator(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    }
    return new e(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
}
