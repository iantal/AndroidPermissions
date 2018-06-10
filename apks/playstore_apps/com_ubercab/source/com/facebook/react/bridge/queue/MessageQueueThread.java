package com.facebook.react.bridge.queue;

import ble;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

@ble
public abstract interface MessageQueueThread
{
  @ble
  public abstract void assertIsOnThread();
  
  @ble
  public abstract void assertIsOnThread(String paramString);
  
  @ble
  public abstract <T> Future<T> callOnQueue(Callable<T> paramCallable);
  
  @ble
  public abstract boolean isOnThread();
  
  @ble
  public abstract void quitSynchronous();
  
  @ble
  public abstract void runOnQueue(Runnable paramRunnable);
}
