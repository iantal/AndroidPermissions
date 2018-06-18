package o;

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

public class ᐞ
{
  private final int ʼ;
  private Handler ˊ;
  private Handler.Callback ˋ = new Handler.Callback()
  {
    public boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (paramAnonymousMessage.what)
      {
      default: 
        break;
      case 1: 
        ᐞ.ˎ(ᐞ.this, (Runnable)paramAnonymousMessage.obj);
        return true;
      case 0: 
        ᐞ.ˏ(ᐞ.this);
        return true;
      }
      return true;
    }
  };
  private final Object ˎ = new Object();
  private HandlerThread ˏ;
  private int ॱ;
  private final String ॱॱ;
  private final int ᐝ;
  
  public ᐞ(String paramString, int paramInt1, int paramInt2)
  {
    this.ॱॱ = paramString;
    this.ʼ = paramInt1;
    this.ᐝ = paramInt2;
    this.ॱ = 0;
  }
  
  private void ˊ(Runnable arg1)
  {
    ???.run();
    synchronized (this.ˎ)
    {
      this.ˊ.removeMessages(0);
      this.ˊ.sendMessageDelayed(this.ˊ.obtainMessage(0), this.ᐝ);
      return;
    }
  }
  
  private void ˋ()
  {
    synchronized (this.ˎ)
    {
      boolean bool = this.ˊ.hasMessages(1);
      if (bool) {
        return;
      }
      this.ˏ.quit();
      this.ˏ = null;
      this.ˊ = null;
      return;
    }
  }
  
  private void ˎ(Runnable paramRunnable)
  {
    synchronized (this.ˎ)
    {
      if (this.ˏ == null)
      {
        this.ˏ = new HandlerThread(this.ॱॱ, this.ʼ);
        this.ˏ.start();
        this.ˊ = new Handler(this.ˏ.getLooper(), this.ˋ);
        this.ॱ += 1;
      }
      this.ˊ.removeMessages(0);
      this.ˊ.sendMessage(this.ˊ.obtainMessage(1, paramRunnable));
      return;
    }
  }
  
  public <T> void ˋ(final Callable<T> paramCallable, final iF<T> paramIF)
  {
    ˎ(new Runnable()
    {
      public void run()
      {
        final Object localObject2;
        try
        {
          Object localObject1 = paramCallable.call();
        }
        catch (Exception localException)
        {
          localObject2 = null;
        }
        this.ˎ.post(new Runnable()
        {
          public void run()
          {
            ᐞ.2.this.ॱ.ˎ(localObject2);
          }
        });
      }
    });
  }
  
  public <T> T ˏ(final Callable<T> paramCallable, int paramInt)
  {
    final ReentrantLock localReentrantLock = new ReentrantLock();
    final Condition localCondition = localReentrantLock.newCondition();
    final AtomicReference localAtomicReference = new AtomicReference();
    final AtomicBoolean localAtomicBoolean = new AtomicBoolean(true);
    ˎ(new Runnable()
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
    });
    localReentrantLock.lock();
    try
    {
      if (!localAtomicBoolean.get())
      {
        paramCallable = localAtomicReference.get();
        return paramCallable;
      }
      long l1 = TimeUnit.MILLISECONDS.toNanos(paramInt);
      long l2;
      do
      {
        try
        {
          l2 = localCondition.awaitNanos(l1);
        }
        catch (InterruptedException paramCallable)
        {
          l2 = l1;
        }
        if (!localAtomicBoolean.get())
        {
          paramCallable = localAtomicReference.get();
          return paramCallable;
        }
        l1 = l2;
      } while (l2 > 0L);
      throw new InterruptedException("timeout");
    }
    finally
    {
      localReentrantLock.unlock();
    }
  }
  
  public static abstract interface iF<T>
  {
    public abstract void ˎ(T paramT);
  }
}
