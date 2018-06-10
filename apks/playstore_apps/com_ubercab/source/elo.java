import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class elo
  extends BroadcastReceiver
{
  private elo(eln paramEln) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("android.intent.action.USER_PRESENT".equals(paramIntent.getAction()))
    {
      eln.a(this.a, true);
      return;
    }
    if ("android.intent.action.SCREEN_OFF".equals(paramIntent.getAction())) {
      eln.a(this.a, false);
    }
  }
}
