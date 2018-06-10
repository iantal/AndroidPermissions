import android.os.Process;

final class ە
  implements Runnable
{
  private final int mPriority;
  private final Runnable zzz;
  
  public ە(Runnable paramRunnable, int paramInt)
  {
    this.zzz = paramRunnable;
    this.mPriority = paramInt;
  }
  
  public final void run()
  {
    Process.setThreadPriority(this.mPriority);
    this.zzz.run();
  }
}
