import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class bcz
  extends BroadcastReceiver
{
  private bcz(bcw paramBcw) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    if ("android.intent.action.SCREEN_OFF".equals(paramContext))
    {
      bcw.j(this.a);
      return;
    }
    if ("android.intent.action.SCREEN_ON".equals(paramContext)) {
      bcw.b(this.a);
    }
  }
}
