package android.support.v4.f;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public class c
{
  private final Object a = new Object();
  private HandlerThread b;
  private Handler c;
  private int d;
  private Handler.Callback e = new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        return true;
      case 1: 
        c.a(c.this, (Runnable)paramAnonymousMessage.obj);
        return true;
      }
      c.a(c.this);
      return true;
    }
  };
  private final int f;
  private final int g;
  private final String h;
  
  public c(String paramString, int paramInt1, int paramInt2)
  {
    this.h = paramString;
    this.g = paramInt1;
    this.f = paramInt2;
    this.d = 0;
  }
  
  private void a()
  {
    synchronized (this.a)
    {
      if (this.c.hasMessages(1)) {
        return;
      }
      this.b.quit();
      this.b = null;
      this.c = null;
      return;
    }
  }
  
  private void a(Runnable paramRunnable)
  {
    synchronized (this.a)
    {
      if (this.b == null)
      {
        this.b = new HandlerThread(this.h, this.g);
        this.b.start();
        this.c = new Handler(this.b.getLooper(), this.e);
        this.d = (1 + this.d);
      }
      this.c.removeMessages(0);
      this.c.sendMessage(this.c.obtainMessage(1, paramRunnable));
      return;
    }
  }
  
  private void b(Runnable paramRunnable)
  {
    paramRunnable.run();
    synchronized (this.a)
    {
      this.c.removeMessages(0);
      this.c.sendMessageDelayed(this.c.obtainMessage(0), this.f);
      return;
    }
  }
  
  public <T> T a(final Callable<T> paramCallable, int paramInt)
    throws InterruptedException
  {
    final ReentrantLock localReentrantLock = new ReentrantLock();
    final Condition localCondition = localReentrantLock.newCondition();
    final AtomicReference localAtomicReference = new AtomicReference();
    final AtomicBoolean localAtomicBoolean = new AtomicBoolean(true);
    Runnable local3 = new Runnable()
    {
      public void run()
      {
        try
        {
          localAtomicReference.set(paramCallable.call());
        }
        catch (Exception localException) {}
        localReentrantLock.lock();
        try
        {
          localAtomicBoolean.set(false);
          localCondition.signal();
          return;
        }
        finally
        {
          localReentrantLock.unlock();
        }
      }
    };
    a(local3);
    localReentrantLock.lock();
    try
    {
      if (!localAtomicBoolean.get())
      {
        Object localObject3 = localAtomicReference.get();
        return localObject3;
      }
      long l1 = TimeUnit.MILLISECONDS.toNanos(paramInt);
      do
      {
        try
        {
          long l2 = localCondition.awaitNanos(l1);
          l1 = l2;
        }
        catch (InterruptedException localInterruptedException) {}
        if (!localAtomicBoolean.get())
        {
          Object localObject2 = localAtomicReference.get();
          return localObject2;
        }
      } while (l1 > 0L);
      throw new InterruptedException("timeout");
    }
    finally
    {
      localReentrantLock.unlock();
    }
  }
  
  public <T> void a(final Callable<T> paramCallable, final a<T> paramA)
  {
    a(new Runnable()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 24	android/support/v4/f/c$2:a	Ljava/util/concurrent/Callable;
        //   4: invokeinterface 40 1 0
        //   9: astore_1
        //   10: goto +5 -> 15
        //   13: aconst_null
        //   14: astore_1
        //   15: aload_0
        //   16: getfield 26	android/support/v4/f/c$2:b	Landroid/os/Handler;
        //   19: new 42	android/support/v4/f/c$2$1
        //   22: dup
        //   23: aload_0
        //   24: aload_1
        //   25: invokespecial 45	android/support/v4/f/c$2$1:<init>	(Landroid/support/v4/f/c$2;Ljava/lang/Object;)V
        //   28: invokevirtual 51	android/os/Handler:post	(Ljava/lang/Runnable;)Z
        //   31: pop
        //   32: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	33	0	this	2
        //   9	16	1	localObject	Object
        //   13	1	2	localException	Exception
        // Exception table:
        //   from	to	target	type
        //   0	10	13	java/lang/Exception
      }
    });
  }
  
  public static abstract interface a<T>
  {
    public abstract void a(T paramT);
  }
}
