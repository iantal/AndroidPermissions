package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager.NameNotFoundException;

public final class fK
{
  public static boolean ˎ(Context paramContext, String paramString)
  {
    "com.google.android.gms".equals(paramString);
    try
    {
      int i = ip.ˊ(paramContext).ॱ(paramString, 0).flags;
      return (i & 0x200000) != 0;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
}
