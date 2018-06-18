package o;

import java.util.concurrent.locks.Lock;

abstract class cS
  implements Runnable
{
  private cS(cH paramCH) {}
  
  public void run()
  {
    cH.ˊ(this.ˎ).lock();
    try
    {
      boolean bool = Thread.interrupted();
      if (bool) {
        return;
      }
      ˊ();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      cH.ˎ(this.ˎ).ˏ(localRuntimeException);
      return;
    }
    finally
    {
      cH.ˊ(this.ˎ).unlock();
    }
  }
  
  protected abstract void ˊ();
}
