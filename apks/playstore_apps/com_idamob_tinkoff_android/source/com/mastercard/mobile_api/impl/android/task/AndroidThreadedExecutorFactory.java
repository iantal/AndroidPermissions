package com.mastercard.mobile_api.impl.android.task;

import com.mastercard.mobile_api.task.ThreadedExecutor;
import com.mastercard.mobile_api.task.ThreadedExecutorFactory;

public enum AndroidThreadedExecutorFactory
  implements ThreadedExecutorFactory
{
  private AndroidThreadedExecutorFactory() {}
  
  public final ThreadedExecutor getThreadedExecutor()
  {
    return new AndroidProvisioningTaskExecutor();
  }
}
