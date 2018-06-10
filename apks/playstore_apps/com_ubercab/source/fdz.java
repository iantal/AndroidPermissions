import android.os.Handler;
import java.util.concurrent.Executor;

final class fdz
  implements Executor
{
  fdz(fcx paramFcx, Handler paramHandler) {}
  
  public final void execute(Runnable paramRunnable)
  {
    this.a.post(paramRunnable);
  }
}
