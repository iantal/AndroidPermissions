import java.util.concurrent.locks.Lock;

final class dfj
  implements Runnable
{
  dfj(dfi paramDfi) {}
  
  public final void run()
  {
    dfi.a(this.a).lock();
    try
    {
      dfi.b(this.a);
      return;
    }
    finally
    {
      dfi.a(this.a).unlock();
    }
  }
}
