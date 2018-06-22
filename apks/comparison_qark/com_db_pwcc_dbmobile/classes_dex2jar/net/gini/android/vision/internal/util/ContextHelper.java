package net.gini.android.vision.internal.util;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.NonNull;
import net.gini.android.vision.R.bool;

public final class ContextHelper
{
  private ContextHelper() {}
  
  public static String getClientApplicationId(@NonNull Context paramContext)
  {
    return paramContext.getPackageName();
  }
  
  public static boolean isPortraitOrientation(@NonNull Context paramContext)
  {
    return paramContext.getResources().getBoolean(R.bool.gv_is_portrait);
  }
  
  public static boolean isTablet(@NonNull Context paramContext)
  {
    return paramContext.getResources().getBoolean(R.bool.gv_is_tablet);
  }
}
