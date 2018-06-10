import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.react.modules.netinfo.NetInfoModule;

public class bvk
  extends BroadcastReceiver
{
  private boolean b = false;
  
  private bvk(NetInfoModule paramNetInfoModule) {}
  
  public void a(boolean paramBoolean)
  {
    this.b = paramBoolean;
  }
  
  public boolean a()
  {
    return this.b;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
      NetInfoModule.access$100(this.a);
    }
  }
}
