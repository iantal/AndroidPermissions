import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class bbt
  extends BroadcastReceiver
{
  private bbt(bbs paramBbs) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED".equals(paramIntent.getAction()))
    {
      paramIntent.getParcelableExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN");
      paramContext = (bbm)paramIntent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN");
      this.a.a(paramContext);
    }
  }
}
