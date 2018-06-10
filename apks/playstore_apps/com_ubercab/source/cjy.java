import android.app.Application;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

public final class cjy
{
  private static final AtomicBoolean a = new AtomicBoolean();
  
  public static void a(Context paramContext)
  {
    if (a.getAndSet(true)) {
      return;
    }
    aybc.a(new cka((Application)paramContext.getApplicationContext()));
  }
}
