package o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class fX
  implements ServiceConnection
{
  private final BlockingQueue<IBinder> ˏ = new LinkedBlockingQueue();
  private boolean ॱ = false;
  
  public fX() {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.ˏ.add(paramIBinder);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
  
  public final IBinder ˏ(long paramLong, TimeUnit paramTimeUnit)
  {
    fg.ˏ("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
    if (this.ॱ) {
      throw new IllegalStateException("Cannot call get on this connection more than once");
    }
    this.ॱ = true;
    paramTimeUnit = (IBinder)this.ˏ.poll(10000L, paramTimeUnit);
    if (paramTimeUnit == null) {
      throw new TimeoutException("Timed out waiting for the service connection");
    }
    return paramTimeUnit;
  }
}
