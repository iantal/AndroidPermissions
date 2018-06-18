package o;

import android.content.Context;
import android.util.Log;

public class ᘦ
  implements ᘣ
{
  public ᘦ() {}
  
  public ᖿ ˏ(Context paramContext, ᖿ.If paramIf)
  {
    int i;
    if (ᔆ.ॱ(paramContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (Log.isLoggable("ConnectivityMonitor", 3))
    {
      String str;
      if (i != 0) {
        str = "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor";
      } else {
        str = "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor";
      }
      Log.d("ConnectivityMonitor", str);
    }
    if (i != 0) {
      return new ᘅ(paramContext, paramIf);
    }
    return new ᴘ();
  }
}
