package android.support.v4.content.res;

import android.content.res.Resources;
import android.support.annotation.NonNull;
import android.util.DisplayMetrics;

class ConfigurationHelperDonut
{
  ConfigurationHelperDonut() {}
  
  static int getDensityDpi(@NonNull Resources paramResources)
  {
    return paramResources.getDisplayMetrics().densityDpi;
  }
  
  static int getScreenHeightDp(@NonNull Resources paramResources)
  {
    DisplayMetrics localDisplayMetrics = paramResources.getDisplayMetrics();
    return (int)(localDisplayMetrics.heightPixels / localDisplayMetrics.density);
  }
  
  static int getScreenWidthDp(@NonNull Resources paramResources)
  {
    DisplayMetrics localDisplayMetrics = paramResources.getDisplayMetrics();
    return (int)(localDisplayMetrics.widthPixels / localDisplayMetrics.density);
  }
  
  static int getSmallestScreenWidthDp(@NonNull Resources paramResources)
  {
    return Math.min(getScreenWidthDp(paramResources), getScreenHeightDp(paramResources));
  }
}
