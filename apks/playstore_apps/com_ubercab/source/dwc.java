import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class dwc
  extends BroadcastReceiver
{
  dwc(dwb paramDwb) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    dwb.a(this.a, paramContext, paramIntent);
  }
}
