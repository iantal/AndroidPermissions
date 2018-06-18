package com.google.android.gms.internal;

import android.os.Build.VERSION;

public final class cu
{
  public static int a()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      de.a("Invalid version number", Build.VERSION.SDK);
    }
    return 0;
  }
}
