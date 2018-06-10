import android.annotation.TargetApi;
import android.app.Activity;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

@TargetApi(14)
final class ayg
  extends ayf
{
  final ExecutorService c;
  private final xua d = new xua()
  {
    public final void b(Activity paramAnonymousActivity)
    {
      paramAnonymousActivity = ayg.this;
      paramAnonymousActivity.b.set(true);
      if (paramAnonymousActivity.a.get()) {
        ayg.this.c.submit(new Runnable()
        {
          public final void run()
          {
            ayg.this.a();
          }
        });
      }
    }
  };
  
  public ayg(xty paramXty, ExecutorService paramExecutorService)
  {
    this.c = paramExecutorService;
    paramXty.a(this.d);
  }
}
