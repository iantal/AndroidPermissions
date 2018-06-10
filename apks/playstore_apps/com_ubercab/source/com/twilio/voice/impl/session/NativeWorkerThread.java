package com.twilio.voice.impl.session;

import java.util.Random;

public class NativeWorkerThread
{
  private static final Random random = new Random();
  private long threadDescPtr;
  private final String threadName;
  
  public NativeWorkerThread()
    throws SessionException
  {
    synchronized (random)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(Thread.currentThread().getName());
      localStringBuilder.append(String.valueOf(random.nextInt(1000000000)));
      this.threadName = localStringBuilder.toString();
      initializeNative(this.threadName);
      return;
    }
  }
  
  private native void finalizeNative(long paramLong);
  
  private native void initializeNative(String paramString)
    throws SessionException;
  
  public void destroy()
  {
    finalizeNative(this.threadDescPtr);
  }
}
