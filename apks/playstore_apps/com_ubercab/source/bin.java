import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

class bin
{
  private static ScheduledExecutorService a;
  
  static ScheduledExecutorService a()
  {
    if (a == null) {
      a = Executors.newSingleThreadScheduledExecutor();
    }
    return a;
  }
}
