import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class fbn
  extends BroadcastReceiver
{
  fbn(fbl paramFbl) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    fbl.a(this.a, 3);
  }
}
