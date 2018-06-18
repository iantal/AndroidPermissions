package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

final class gX
  extends BroadcastReceiver
{
  gX(gY paramGY) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (Log.isLoggable("InstanceID/Rpc", 3)) {
      Log.d("InstanceID/Rpc", "Received GSF callback via dynamic receiver");
    }
    this.ˏ.ˏ(paramIntent);
  }
}
