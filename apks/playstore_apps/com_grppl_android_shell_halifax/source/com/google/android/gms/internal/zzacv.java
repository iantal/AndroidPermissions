package com.google.android.gms.internal;

import android.os.Process;

class zzacv
  implements Runnable
{
  private final int mPriority;
  private final Runnable zzv;
  
  public zzacv(Runnable paramRunnable, int paramInt)
  {
    this.zzv = paramRunnable;
    this.mPriority = paramInt;
  }
  
  public void run()
  {
    Process.setThreadPriority(this.mPriority);
    this.zzv.run();
  }
}
