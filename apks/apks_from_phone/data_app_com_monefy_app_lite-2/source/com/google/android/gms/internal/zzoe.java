package com.google.android.gms.internal;

import android.os.Process;

class zzoe
  implements Runnable
{
  private final Runnable a;
  private final int b;
  
  public zzoe(Runnable paramRunnable, int paramInt)
  {
    this.a = paramRunnable;
    this.b = paramInt;
  }
  
  public void run()
  {
    Process.setThreadPriority(this.b);
    this.a.run();
  }
}
