package o;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;

public final class xf
{
  public static float ˏ(Context paramContext, float paramFloat)
  {
    return paramContext.getResources().getDisplayMetrics().densityDpi / 160.0F * paramFloat;
  }
}
