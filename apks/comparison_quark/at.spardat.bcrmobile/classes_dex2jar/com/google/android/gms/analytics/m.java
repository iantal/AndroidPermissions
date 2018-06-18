package com.google.android.gms.analytics;

import android.os.Process;

final class m
  extends Thread
{
  m(Runnable paramRunnable, String paramString)
  {
    super(paramRunnable, paramString);
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    super.run();
  }
}
