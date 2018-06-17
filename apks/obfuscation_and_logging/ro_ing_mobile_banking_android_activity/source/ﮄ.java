import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import java.util.Collections;
import java.util.List;

public final class ﮄ
{
  private static final Object zzgai = new Object();
  private static volatile ﮄ zzgcx;
  private static boolean zzgcy = false;
  private final List<String> zzgcz = Collections.EMPTY_LIST;
  private final List<String> zzgda = Collections.EMPTY_LIST;
  private final List<String> zzgdb = Collections.EMPTY_LIST;
  private final List<String> zzgdc = Collections.EMPTY_LIST;
  
  private ﮄ() {}
  
  public static ﮄ zzamc()
  {
    if (zzgcx == null) {
      synchronized (zzgai)
      {
        if (zzgcx == null) {
          zzgcx = new ﮄ();
        }
      }
    }
    return zzgcx;
  }
  
  public final boolean zza(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    return zza(paramContext, paramContext.getClass().getName(), paramIntent, paramServiceConnection, paramInt);
  }
  
  public final boolean zza(Context paramContext, String paramString, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    paramString = paramIntent.getComponent();
    boolean bool;
    if (paramString == null) {
      bool = false;
    } else {
      bool = ﾉ.zzz(paramContext, paramString.getPackageName());
    }
    if (bool)
    {
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      return false;
    }
    return paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
  }
}
