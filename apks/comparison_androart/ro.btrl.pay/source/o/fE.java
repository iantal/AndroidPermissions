package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import java.util.Collections;
import java.util.List;

public final class fE
{
  private static final Object ˊ = new Object();
  private static volatile fE ˋ;
  private static boolean ˏ = false;
  private final List<String> ʽ = Collections.EMPTY_LIST;
  private final List<String> ˎ = Collections.EMPTY_LIST;
  private final List<String> ॱ = Collections.EMPTY_LIST;
  private final List<String> ॱॱ = Collections.EMPTY_LIST;
  
  private fE() {}
  
  public static fE ˊ()
  {
    if (ˋ == null) {
      synchronized (ˊ)
      {
        if (ˋ == null) {
          ˋ = new fE();
        }
      }
    }
    return ˋ;
  }
  
  public final boolean ˏ(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    return ॱ(paramContext, paramContext.getClass().getName(), paramIntent, paramServiceConnection, paramInt);
  }
  
  public final boolean ॱ(Context paramContext, String paramString, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    paramString = paramIntent.getComponent();
    boolean bool;
    if (paramString == null) {
      bool = false;
    } else {
      bool = fK.ˎ(paramContext, paramString.getPackageName());
    }
    if (bool)
    {
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      return false;
    }
    return paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
  }
}
