import com.facebook.ads.internal.i.b.l;
import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

final class bht
  implements Runnable
{
  private final CountDownLatch a;
  
  public bht(bho paramBho, CountDownLatch paramCountDownLatch)
  {
    this.a = paramCountDownLatch;
  }
  
  public final void run()
  {
    this.a.countDown();
    bho localBho = this.b;
    try
    {
      while (!Thread.currentThread().isInterrupted())
      {
        Socket localSocket = localBho.b.accept();
        new StringBuilder("Accept new socket ").append(localSocket);
        localBho.a.submit(new bhs(localBho, localSocket));
      }
      return;
    }
    catch (IOException localIOException)
    {
      bho.a(new l("Error during waiting connection", localIOException));
    }
  }
}
