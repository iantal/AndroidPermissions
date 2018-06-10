package com.mastercard.mobile_api.task;

public abstract interface ThreadedExecutor
{
  public abstract void execute(ExecutorListener paramExecutorListener);
  
  public abstract int getState();
}
