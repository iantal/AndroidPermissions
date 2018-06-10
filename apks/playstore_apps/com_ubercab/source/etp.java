import java.util.concurrent.BlockingQueue;

final class etp
  implements Runnable
{
  etp(eke paramEke, flq paramFlq) {}
  
  public final void run()
  {
    try
    {
      eke.a(this.b).put(this.a);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    Thread.currentThread().interrupt();
  }
}
