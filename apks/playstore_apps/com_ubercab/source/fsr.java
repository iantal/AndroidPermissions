import java.util.concurrent.CountDownLatch;

final class fsr
  implements Runnable
{
  fsr(fsq paramFsq, CountDownLatch paramCountDownLatch) {}
  
  public final void run()
  {
    synchronized (this.b.d)
    {
      fsq.a(this.b, cst.a(fsq.a(this.b), this.b.g, this.a));
      return;
    }
  }
}
