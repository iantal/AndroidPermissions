import android.os.Process;

final class efk
  implements Runnable
{
  private final Runnable a;
  private final int b;
  
  public efk(Runnable paramRunnable, int paramInt)
  {
    this.a = paramRunnable;
    this.b = paramInt;
  }
  
  public final void run()
  {
    Process.setThreadPriority(this.b);
    this.a.run();
  }
}
