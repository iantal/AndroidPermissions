package android.support.v4.content;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import android.util.SparseArray;

@Deprecated
public abstract class WakefulBroadcastReceiver
  extends BroadcastReceiver
{
  private static final SparseArray<PowerManager.WakeLock> a = new SparseArray();
  private static int b = 1;
  
  public WakefulBroadcastReceiver() {}
  
  public static ComponentName a(Context paramContext, Intent paramIntent)
  {
    synchronized (a)
    {
      int i = b;
      b += 1;
      if (b <= 0) {
        b = 1;
      }
      paramIntent.putExtra("android.support.content.wakelockid", i);
      paramIntent = paramContext.startService(paramIntent);
      if (paramIntent == null) {
        return null;
      }
      paramContext = (PowerManager)paramContext.getSystemService("power");
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("wake:");
      localStringBuilder.append(paramIntent.flattenToShortString());
      paramContext = paramContext.newWakeLock(1, localStringBuilder.toString());
      paramContext.setReferenceCounted(false);
      paramContext.acquire(60000L);
      a.put(i, paramContext);
      return paramIntent;
    }
  }
  
  public static boolean a(Intent arg0)
  {
    int i = ???.getIntExtra("android.support.content.wakelockid", 0);
    if (i == 0) {
      return false;
    }
    synchronized (a)
    {
      Object localObject1 = (PowerManager.WakeLock)a.get(i);
      if (localObject1 != null)
      {
        ((PowerManager.WakeLock)localObject1).release();
        a.remove(i);
        return true;
      }
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("No active wake lock id #");
      ((StringBuilder)localObject1).append(i);
      Log.w("WakefulBroadcastReceiv.", ((StringBuilder)localObject1).toString());
      return true;
    }
  }
}
