package o;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import android.util.SparseArray;

@Deprecated
public abstract class ᴱ
  extends BroadcastReceiver
{
  private static int ˋ = 1;
  private static final SparseArray<PowerManager.WakeLock> ˏ = new SparseArray();
  
  public ᴱ() {}
  
  public static ComponentName a_(Context paramContext, Intent paramIntent)
  {
    synchronized (ˏ)
    {
      int i = ˋ;
      ˋ += 1;
      if (ˋ <= 0) {
        ˋ = 1;
      }
      paramIntent.putExtra("android.support.content.wakelockid", i);
      paramIntent = paramContext.startService(paramIntent);
      if (paramIntent == null) {
        return null;
      }
      paramContext = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "wake:" + paramIntent.flattenToShortString());
      paramContext.setReferenceCounted(false);
      paramContext.acquire(60000L);
      ˏ.put(i, paramContext);
      return paramIntent;
    }
  }
  
  public static boolean ˊ(Intent arg0)
  {
    int i = ???.getIntExtra("android.support.content.wakelockid", 0);
    if (i == 0) {
      return false;
    }
    synchronized (ˏ)
    {
      PowerManager.WakeLock localWakeLock = (PowerManager.WakeLock)ˏ.get(i);
      if (localWakeLock != null)
      {
        localWakeLock.release();
        ˏ.remove(i);
        return true;
      }
      Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + i);
      return true;
    }
  }
}
