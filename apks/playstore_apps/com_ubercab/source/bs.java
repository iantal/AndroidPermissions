import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

public abstract class bs
  implements ServiceConnection
{
  public bs() {}
  
  public abstract void a(ComponentName paramComponentName, bp paramBp);
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    a(paramComponentName, new bp(by.a(paramIBinder), paramComponentName) {});
  }
}
