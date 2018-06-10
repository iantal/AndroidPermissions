import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class djj
  implements ServiceConnection
{
  private boolean a = false;
  private final BlockingQueue<IBinder> b = new LinkedBlockingQueue();
  
  public djj() {}
  
  public final IBinder a(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException, TimeoutException
  {
    dhp.c("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
    if (!this.a)
    {
      this.a = true;
      paramTimeUnit = (IBinder)this.b.poll(10000L, paramTimeUnit);
      if (paramTimeUnit != null) {
        return paramTimeUnit;
      }
      throw new TimeoutException("Timed out waiting for the service connection");
    }
    throw new IllegalStateException("Cannot call get on this connection more than once");
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.b.add(paramIBinder);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
}
