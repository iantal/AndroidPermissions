import android.os.Handler;
import java.util.concurrent.Executor;

public final class fcx
  implements ftk
{
  private final Executor a;
  
  public fcx(Handler paramHandler)
  {
    this.a = new fdz(this, paramHandler);
  }
  
  public final void a(flq<?> paramFlq, dpk paramDpk)
  {
    paramFlq.b("post-error");
    paramDpk = fqp.a(paramDpk);
    this.a.execute(new fev(this, paramFlq, paramDpk, null));
  }
  
  public final void a(flq<?> paramFlq, fqp<?> paramFqp)
  {
    a(paramFlq, paramFqp, null);
  }
  
  public final void a(flq<?> paramFlq, fqp<?> paramFqp, Runnable paramRunnable)
  {
    paramFlq.j();
    paramFlq.b("post-response");
    this.a.execute(new fev(this, paramFlq, paramFqp, paramRunnable));
  }
}
