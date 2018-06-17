package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.Gravity;

public final class GravityCompat
{
  public static int getAbsoluteGravity(int paramInt1, int paramInt2)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return Gravity.getAbsoluteGravity(paramInt1, paramInt2);
    }
    return 0xFF7FFFFF & paramInt1;
  }
}
