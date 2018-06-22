package net.hockeyapp.android;

import android.content.Context;
import android.content.SharedPreferences;

public final class h
{
  public static long a(Context paramContext)
  {
    if (a.b == null)
    {
      a.a(paramContext);
      if (a.b != null) {}
    }
    for (int i = 0; i == 0; i = 1) {
      return 0L;
    }
    return paramContext.getSharedPreferences("HockeyApp", 0).getLong("usageTime" + a.b, 0L) / 1000L;
  }
}
