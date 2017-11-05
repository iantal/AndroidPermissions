package org.androidannotations.a;

import android.os.Build.VERSION;

public class b
{
  public static int a()
  {
    if (Build.VERSION.RELEASE.startsWith("1.5")) {
      return 3;
    }
    return a.a();
  }
  
  private static class a
  {
    private static int b()
    {
      return Build.VERSION.SDK_INT;
    }
  }
}
