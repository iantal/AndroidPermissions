import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class dcm
{
  private static final ExecutorService a = Executors.newFixedThreadPool(2, new efj("GAC_Executor"));
  
  public static ExecutorService a()
  {
    return a;
  }
}
