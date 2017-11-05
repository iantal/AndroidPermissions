package android.support.v4.content.a;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.util.DisplayMetrics;

@TargetApi(9)
class b
{
  static int a(Resources paramResources)
  {
    paramResources = paramResources.getDisplayMetrics();
    return (int)(paramResources.heightPixels / paramResources.density);
  }
  
  static int b(Resources paramResources)
  {
    paramResources = paramResources.getDisplayMetrics();
    return (int)(paramResources.widthPixels / paramResources.density);
  }
  
  static int c(Resources paramResources)
  {
    return Math.min(b(paramResources), a(paramResources));
  }
}
