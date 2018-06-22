package ind.token.android.core.ui.session;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import ind.token.android.core.ui.Logger;

public class SessionInvalidatorReceiver
  extends BroadcastReceiver
{
  public SessionInvalidatorReceiver() {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    Logger.debug("SessionInvalidatorReceiver onReceive()");
    SessionManager.get().onTimeoutReached();
  }
}
