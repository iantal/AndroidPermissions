package com.facebook.react.bridge.queue;

import android.os.Looper;
import android.os.Process;
import awn;
import ble;
import bpg;
import bpi;
import bpl;
import bpm;
import bpo;
import bqg;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;

@ble
public class MessageQueueThreadImpl
  implements MessageQueueThread
{
  private final String a;
  private final Looper b;
  private final bpl c;
  private final String d;
  private volatile boolean e = false;
  
  private MessageQueueThreadImpl(String paramString, Looper paramLooper, bpo paramBpo)
  {
    this.a = paramString;
    this.b = paramLooper;
    this.c = new bpl(paramLooper, paramBpo);
    paramString = new StringBuilder();
    paramString.append("Expected to be called from the '");
    paramString.append(b());
    paramString.append("' thread!");
    this.d = paramString.toString();
  }
  
  public static MessageQueueThreadImpl a(bpm paramBpm, bpo paramBpo)
  {
    switch (4.a[paramBpm.b().ordinal()])
    {
    default: 
      paramBpo = new StringBuilder();
      paramBpo.append("Unknown thread type: ");
      paramBpo.append(paramBpm.b());
      throw new RuntimeException(paramBpo.toString());
    case 2: 
      return a(paramBpm.c(), paramBpm.d(), paramBpo);
    }
    return a(paramBpm.c(), paramBpo);
  }
  
  private static MessageQueueThreadImpl a(String paramString, long paramLong, bpo paramBpo)
  {
    bqg localBqg = new bqg();
    Runnable local3 = new Runnable()
    {
      public void run()
      {
        Process.setThreadPriority(-4);
        Looper.prepare();
        MessageQueueThreadImpl.this.a(Looper.myLooper());
        Looper.loop();
      }
    };
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("mqt_");
    localStringBuilder.append(paramString);
    new Thread(null, local3, localStringBuilder.toString(), paramLong).start();
    return new MessageQueueThreadImpl(paramString, (Looper)localBqg.a(), paramBpo);
  }
  
  private static MessageQueueThreadImpl a(String paramString, bpo paramBpo)
  {
    paramString = new MessageQueueThreadImpl(paramString, Looper.getMainLooper(), paramBpo);
    if (bpi.a())
    {
      Process.setThreadPriority(-4);
      return paramString;
    }
    bpi.a(new Runnable()
    {
      public void run()
      {
        Process.setThreadPriority(-4);
      }
    });
    return paramString;
  }
  
  public Looper a()
  {
    return this.b;
  }
  
  @ble
  public void assertIsOnThread()
  {
    bpg.a(isOnThread(), this.d);
  }
  
  @ble
  public void assertIsOnThread(String paramString)
  {
    boolean bool = isOnThread();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.d);
    localStringBuilder.append(" ");
    localStringBuilder.append(paramString);
    bpg.a(bool, localStringBuilder.toString());
  }
  
  public String b()
  {
    return this.a;
  }
  
  @ble
  public <T> Future<T> callOnQueue(final Callable<T> paramCallable)
  {
    final bqg localBqg = new bqg();
    runOnQueue(new Runnable()
    {
      public void run()
      {
        try
        {
          localBqg.a(paramCallable.call());
          return;
        }
        catch (Exception localException)
        {
          localBqg.a(localException);
        }
      }
    });
    return localBqg;
  }
  
  @ble
  public boolean isOnThread()
  {
    return this.b.getThread() == Thread.currentThread();
  }
  
  @ble
  public void quitSynchronous()
  {
    this.e = true;
    this.b.quit();
    if (this.b.getThread() != Thread.currentThread()) {}
    try
    {
      this.b.getThread().join();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Got interrupted waiting to join thread ");
    localStringBuilder.append(this.a);
    throw new RuntimeException(localStringBuilder.toString());
  }
  
  @ble
  public void runOnQueue(Runnable paramRunnable)
  {
    if (this.e)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Tried to enqueue runnable on already finished thread: '");
      localStringBuilder.append(b());
      localStringBuilder.append("... dropping Runnable.");
      awn.c("ReactNative", localStringBuilder.toString());
    }
    this.c.post(paramRunnable);
  }
}
