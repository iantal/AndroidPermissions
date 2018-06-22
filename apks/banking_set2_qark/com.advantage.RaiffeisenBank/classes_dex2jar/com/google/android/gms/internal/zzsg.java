package com.google.android.gms.internal;

import android.os.Process;

class zzsg
  implements Runnable
{
  private final int mPriority;
  private final Runnable zzw;
  
  public zzsg(Runnable paramRunnable, int paramInt)
  {
    this.zzw = paramRunnable;
    this.mPriority = paramInt;
  }
  
  public void run()
  {
    Process.setThreadPriority(this.mPriority);
    this.zzw.run();
  }
}
