import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class adq
  extends BroadcastReceiver
{
  adq(ado paramAdo) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent.getAction().equals("android.media.VOLUME_CHANGED_ACTION")) && (paramIntent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3))
    {
      int i = paramIntent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", -1);
      if ((i >= 0) && (i != this.a.j)) {
        this.a.b();
      }
    }
  }
}
