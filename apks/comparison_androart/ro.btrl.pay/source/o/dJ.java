package o;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class dJ
{
  private static final ExecutorService ˊ = new ThreadPoolExecutor(0, 4, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new im("GAC_Transform"));
  
  public static ExecutorService ॱ()
  {
    return ˊ;
  }
}
