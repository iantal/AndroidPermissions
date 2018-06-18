package o;

import android.os.Process;

public abstract class qM
  implements Runnable
{
  public qM() {}
  
  public final void run()
  {
    Process.setThreadPriority(10);
    ˎ();
  }
  
  protected abstract void ˎ();
}
