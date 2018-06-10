import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

final class dmk
  extends BroadcastReceiver
{
  dmk(dmi paramDmi) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (Log.isLoggable("InstanceID/Rpc", 3)) {
      Log.d("InstanceID/Rpc", "Received GSF callback via dynamic receiver");
    }
    this.a.b(paramIntent);
  }
}
