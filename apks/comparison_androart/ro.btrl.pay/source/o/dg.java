package o;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class dg
{
  private static final ExecutorService ˏ = Executors.newFixedThreadPool(2, new im("GAC_Executor"));
  
  public static ExecutorService ˏ()
  {
    return ˏ;
  }
}
