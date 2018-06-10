import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.IBinder;

public final class ka
{
  public static IBinder a(Bundle paramBundle, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return paramBundle.getBinder(paramString);
    }
    return kb.a(paramBundle, paramString);
  }
  
  public static void a(Bundle paramBundle, String paramString, IBinder paramIBinder)
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      paramBundle.putBinder(paramString, paramIBinder);
      return;
    }
    kb.a(paramBundle, paramString, paramIBinder);
  }
}
