package com.google.android.gms.internal;

import android.os.Process;

final class fu
  implements Runnable
{
  private final Runnable a;
  private final int b;
  
  public fu(Runnable paramRunnable)
  {
    this.a = paramRunnable;
    this.b = 0;
  }
  
  public final void run()
  {
    Process.setThreadPriority(this.b);
    this.a.run();
  }
}
