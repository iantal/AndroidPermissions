package io.fabric.sdk.android.services.b;

import android.os.Process;

public abstract class h
  implements Runnable
{
  public h() {}
  
  public abstract void a();
  
  public final void run()
  {
    Process.setThreadPriority(10);
    a();
  }
}
