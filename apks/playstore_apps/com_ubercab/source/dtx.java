import java.util.concurrent.Future;

final class dtx
  implements Runnable
{
  dtx(dxu paramDxu, Future paramFuture) {}
  
  public final void run()
  {
    if (this.a.isCancelled()) {
      this.b.cancel(true);
    }
  }
}
