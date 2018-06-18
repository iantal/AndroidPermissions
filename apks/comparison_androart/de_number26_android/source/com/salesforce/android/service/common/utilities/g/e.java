package com.salesforce.android.service.common.utilities.g;

import java.util.concurrent.ThreadFactory;

public class e
  implements ThreadFactory
{
  private final int a;
  
  public e(int paramInt)
  {
    this.a = paramInt;
  }
  
  public static e a()
  {
    return new e(10);
  }
  
  public Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = new Thread(paramRunnable);
    paramRunnable.setPriority(this.a);
    return paramRunnable;
  }
}
