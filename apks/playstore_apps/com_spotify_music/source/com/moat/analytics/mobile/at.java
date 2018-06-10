package com.moat.analytics.mobile;

import java.util.concurrent.ThreadFactory;

class at
  implements ThreadFactory
{
  at(as paramAs) {}
  
  public Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = new Thread(paramRunnable, "MoatStatus");
    paramRunnable.setDaemon(true);
    return paramRunnable;
  }
}
