package o;

import android.os.Process;

final class ik
  implements Runnable
{
  private final Runnable ˊ;
  private final int ˋ;
  
  public ik(Runnable paramRunnable, int paramInt)
  {
    this.ˊ = paramRunnable;
    this.ˋ = paramInt;
  }
  
  public final void run()
  {
    Process.setThreadPriority(this.ˋ);
    this.ˊ.run();
  }
}
