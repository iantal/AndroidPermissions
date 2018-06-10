import java.util.concurrent.Executor;

final class dxr
  implements Executor
{
  dxr() {}
  
  public final void execute(Runnable paramRunnable)
  {
    paramRunnable.run();
  }
}
