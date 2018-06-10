import java.util.concurrent.atomic.AtomicBoolean;

final class fse
  implements Runnable
{
  fse(fsd paramFsd) {}
  
  public final void run()
  {
    if (!fsd.a(this.a).get()) {
      return;
    }
    dsq.c("Timed out waiting for WebView to finish loading.");
    this.a.c();
  }
}
