package com.google.android.gms.internal;

import android.os.Build.VERSION;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzast
{
  public static int zza()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    zzatd.zza("Invalid version number", Build.VERSION.SDK);
    return 0;
  }
}
