package android.support.v4.app;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;

public final class j
{
  public static IBinder a(Bundle paramBundle, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return l.a(paramBundle, paramString);
    }
    return k.a(paramBundle, paramString);
  }
}
