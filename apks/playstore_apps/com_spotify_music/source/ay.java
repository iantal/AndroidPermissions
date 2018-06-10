import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

public abstract class ay
  implements ServiceConnection
{
  public ay() {}
  
  public abstract void a(ComponentName paramComponentName, av paramAv);
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    a(paramComponentName, new av(be.a(paramIBinder), paramComponentName) {});
  }
}
