package com.github.lzyzsd.circleprogress;

import android.content.res.Resources;
import android.util.DisplayMetrics;

public final class b
{
  public static float a(Resources paramResources, float paramFloat)
  {
    return 0.5F + paramFloat * paramResources.getDisplayMetrics().density;
  }
  
  public static float b(Resources paramResources, float paramFloat)
  {
    return paramFloat * paramResources.getDisplayMetrics().scaledDensity;
  }
}
