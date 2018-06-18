package o;

import java.util.concurrent.locks.Lock;

final class es
  implements Runnable
{
  es(et paramEt) {}
  
  public final void run()
  {
    et.ॱ(this.ॱ).lock();
    try
    {
      et.ˏ(this.ॱ);
      return;
    }
    finally
    {
      et.ॱ(this.ॱ).unlock();
    }
  }
}
