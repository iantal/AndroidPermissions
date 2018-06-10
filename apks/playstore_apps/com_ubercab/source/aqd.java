import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

final class aqd
  implements ServiceConnection
{
  private final aqe b;
  
  private aqd(aqc paramAqc, aqe paramAqe)
  {
    if (paramAqe != null)
    {
      this.b = paramAqe;
      return;
    }
    throw new RuntimeException("Please specify a listener to know when setup is done.");
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    aqg.a("InstallReferrerClient", "Install Referrer service connected.");
    aqc.a(this.a, cmu.a(paramIBinder));
    aqc.a(this.a, 2);
    this.b.a(0);
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    aqg.b("InstallReferrerClient", "Install Referrer service disconnected.");
    aqc.a(this.a, null);
    aqc.a(this.a, 0);
    this.b.a();
  }
}
