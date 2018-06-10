import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class due
  extends BroadcastReceiver
{
  private due(dtz paramDtz) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("android.intent.action.USER_PRESENT".equals(paramIntent.getAction()))
    {
      dtz.a(this.a, true);
      return;
    }
    if ("android.intent.action.SCREEN_OFF".equals(paramIntent.getAction())) {
      dtz.a(this.a, false);
    }
  }
}
