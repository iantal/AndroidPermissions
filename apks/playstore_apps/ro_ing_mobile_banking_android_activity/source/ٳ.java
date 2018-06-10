import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.content.Intent;

public abstract interface ٳ
{
  public abstract BroadcastReceiver.PendingResult doGoAsync();
  
  public abstract void doStartService(Context paramContext, Intent paramIntent);
}
