import java.util.concurrent.Executor;

final class gca
  implements Executor
{
  gca() {}
  
  public final void execute(Runnable paramRunnable)
  {
    paramRunnable.run();
  }
}
