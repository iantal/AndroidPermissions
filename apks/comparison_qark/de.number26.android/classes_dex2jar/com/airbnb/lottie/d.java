package com.airbnb.lottie;

import android.support.v4.e.h;
import android.util.Log;

public class d
{
  private static boolean a = false;
  private static String[] b;
  private static long[] c;
  private static int d;
  private static int e;
  
  public static void a(String paramString)
  {
    Log.w("LOTTIE", paramString);
  }
  
  public static void b(String paramString)
  {
    if (!a) {
      return;
    }
    if (d == 20)
    {
      e = 1 + e;
      return;
    }
    b[d] = paramString;
    c[d] = System.nanoTime();
    h.a(paramString);
    d = 1 + d;
  }
  
  public static float c(String paramString)
  {
    if (e > 0)
    {
      e = -1 + e;
      return 0.0F;
    }
    if (!a) {
      return 0.0F;
    }
    d = -1 + d;
    if (d == -1) {
      throw new IllegalStateException("Can't end trace section. There are none.");
    }
    if (!paramString.equals(b[d]))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unbalanced trace call ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(". Expected ");
      localStringBuilder.append(b[d]);
      localStringBuilder.append(".");
      throw new IllegalStateException(localStringBuilder.toString());
    }
    h.a();
    return (float)(System.nanoTime() - c[d]) / 1000000.0F;
  }
}
