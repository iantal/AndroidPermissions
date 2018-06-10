import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;

public final class pu
{
  public static boolean a(ConnectivityManager paramConnectivityManager)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return paramConnectivityManager.isActiveNetworkMetered();
    }
    paramConnectivityManager = paramConnectivityManager.getActiveNetworkInfo();
    if (paramConnectivityManager == null) {
      return true;
    }
    switch (paramConnectivityManager.getType())
    {
    case 8: 
    default: 
      return true;
    case 1: 
    case 7: 
    case 9: 
      return false;
    }
    return true;
  }
}
