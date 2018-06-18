package o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

public abstract class ᵣ
  implements ServiceConnection
{
  public ᵣ() {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    ˏ(paramComponentName, new ᐪ(ᔈ.ˋ.ˏ(paramIBinder), paramComponentName) {});
  }
  
  public abstract void ˏ(ComponentName paramComponentName, ᐪ paramᐪ);
}
