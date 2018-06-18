package de.number26.machete.android.adl.b;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import f.d.b.j;

public final class b
{
  public static final float a(float paramFloat)
  {
    Resources localResources = Resources.getSystem();
    j.a(localResources, "Resources.getSystem()");
    return paramFloat * localResources.getDisplayMetrics().density;
  }
  
  public static final int a(int paramInt)
  {
    float f = paramInt;
    Resources localResources = Resources.getSystem();
    j.a(localResources, "Resources.getSystem()");
    return Math.round(f * localResources.getDisplayMetrics().density);
  }
}
