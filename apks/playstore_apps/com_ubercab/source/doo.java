import java.util.concurrent.Future;

final class doo
  implements Runnable
{
  doo(dol paramDol, Future paramFuture) {}
  
  public final void run()
  {
    if (!this.a.isDone()) {
      this.a.cancel(true);
    }
  }
}
