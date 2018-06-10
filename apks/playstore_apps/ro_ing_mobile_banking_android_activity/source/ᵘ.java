import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class ᵘ
{
  private static final ExecutorService zzfsx = new ThreadPoolExecutor(0, 4, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ܕ("GAC_Transform"));
  
  public static ExecutorService zzaip()
  {
    return zzfsx;
  }
}
