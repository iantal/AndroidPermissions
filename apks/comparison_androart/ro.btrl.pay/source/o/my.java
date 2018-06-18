package o;

import java.util.concurrent.Executor;

final class my
  implements Executor
{
  my() {}
  
  public final void execute(Runnable paramRunnable)
  {
    paramRunnable.run();
  }
}
