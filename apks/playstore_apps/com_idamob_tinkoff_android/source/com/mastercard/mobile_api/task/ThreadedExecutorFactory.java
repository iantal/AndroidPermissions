package com.mastercard.mobile_api.task;

public abstract interface ThreadedExecutorFactory
{
  public abstract ThreadedExecutor getThreadedExecutor();
}
