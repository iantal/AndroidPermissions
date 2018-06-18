package o;

import android.graphics.Path;
import android.os.Build.VERSION;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

public final class ℴ
{
  public static Interpolator ˏ(Path paramPath)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new PathInterpolator(paramPath);
    }
    return new ᴺ(paramPath);
  }
}
