import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import java.util.Collections;
import java.util.List;

public final class dir
{
  private static final Object a = new Object();
  private static volatile dir b;
  private static boolean c = false;
  private final List<String> d = Collections.EMPTY_LIST;
  private final List<String> e = Collections.EMPTY_LIST;
  private final List<String> f = Collections.EMPTY_LIST;
  private final List<String> g = Collections.EMPTY_LIST;
  
  private dir() {}
  
  public static dir a()
  {
    if (b == null) {
      synchronized (a)
      {
        if (b == null) {
          b = new dir();
        }
      }
    }
    return b;
  }
  
  public final boolean a(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    return a(paramContext, paramContext.getClass().getName(), paramIntent, paramServiceConnection, paramInt);
  }
  
  public final boolean a(Context paramContext, String paramString, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    paramString = paramIntent.getComponent();
    boolean bool;
    if (paramString == null) {
      bool = false;
    } else {
      bool = div.a(paramContext, paramString.getPackageName());
    }
    if (bool)
    {
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      return false;
    }
    return paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
  }
}
