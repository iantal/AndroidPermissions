package o;

import android.content.res.Resources;
import android.os.Build.VERSION;

public final class oH
{
  public static Resources ˊ(Resources paramResources)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return oG.ˎ(paramResources);
    }
    return oB.ˋ(paramResources);
  }
}
