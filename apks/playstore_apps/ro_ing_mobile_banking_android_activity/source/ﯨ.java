import android.support.annotation.WorkerThread;
import java.util.concurrent.locks.Lock;

abstract class ﯨ
  implements Runnable
{
  private ﯨ(ᐤ paramᐤ) {}
  
  @WorkerThread
  public void run()
  {
    ᐤ.ˏ(this.zzfrl).lock();
    try
    {
      boolean bool = Thread.interrupted();
      if (bool) {
        return;
      }
      zzaib();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      ᐤ.ˎ(this.zzfrl).ˊ(localRuntimeException);
      return;
    }
    finally
    {
      ᐤ.ˏ(this.zzfrl).unlock();
    }
  }
  
  @WorkerThread
  protected abstract void zzaib();
}
