import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class ґ
  implements ServiceConnection
{
  private boolean zzfkp = false;
  private final BlockingQueue<IBinder> zzfkq = new LinkedBlockingQueue();
  
  public ґ() {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    this.zzfkq.add(paramIBinder);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
  
  public final IBinder zza(long paramLong, TimeUnit paramTimeUnit)
  {
    ʅ.zzgn("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
    if (this.zzfkp) {
      throw new IllegalStateException("Cannot call get on this connection more than once");
    }
    this.zzfkp = true;
    paramTimeUnit = (IBinder)this.zzfkq.poll(10000L, paramTimeUnit);
    if (paramTimeUnit == null) {
      throw new TimeoutException("Timed out waiting for the service connection");
    }
    return paramTimeUnit;
  }
  
  public final IBinder zzafw()
  {
    ʅ.zzgn("BlockingServiceConnection.getService() called on main thread");
    if (this.zzfkp) {
      throw new IllegalStateException("Cannot call get on this connection more than once");
    }
    this.zzfkp = true;
    return (IBinder)this.zzfkq.take();
  }
}
