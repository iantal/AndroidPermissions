package o;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Semaphore;

final class jG
  extends Thread
{
  private final BlockingQueue<jA<?>> ˎ;
  private final Object ˏ;
  
  public jG(String paramString, BlockingQueue<jA<?>> paramBlockingQueue)
  {
    fg.ˊ(paramBlockingQueue);
    Object localObject;
    fg.ˊ(localObject);
    this.ˏ = new Object();
    this.ˎ = localObject;
    setName(paramBlockingQueue);
  }
  
  private final void ˋ(InterruptedException paramInterruptedException)
  {
    this.ॱ.ॱᐝ().ˊˊ().ॱ(String.valueOf(getName()).concat(" was interrupted"), paramInterruptedException);
  }
  
  public final void run()
  {
    int i = 0;
    while (i == 0) {
      try
      {
        jy.ˋ(this.ॱ).acquire();
        i = 1;
      }
      catch (InterruptedException localInterruptedException1)
      {
        ˋ(localInterruptedException1);
      }
    }
    for (;;)
    {
      try
      {
        int j = Process.getThreadPriority(Process.myTid());
        ??? = (jA)this.ˎ.poll();
        if (??? != null)
        {
          if (((jA)???).ˎ)
          {
            i = j;
            Process.setThreadPriority(i);
            ((jA)???).run();
          }
        }
        else
        {
          synchronized (this.ˏ)
          {
            if (this.ˎ.peek() == null)
            {
              boolean bool = jy.ˎ(this.ॱ);
              if (!bool) {
                try
                {
                  this.ˏ.wait(30000L);
                }
                catch (InterruptedException localInterruptedException2)
                {
                  ˋ(localInterruptedException2);
                }
              }
            }
          }
          synchronized (jy.ˏ(this.ॱ))
          {
            Object localObject3 = this.ˎ.peek();
            if (localObject3 == null) {
              synchronized (jy.ˏ(this.ॱ))
              {
                jy.ˋ(this.ॱ).release();
                jy.ˏ(this.ॱ).notifyAll();
                if (this == jy.ॱ(this.ॱ)) {
                  jy.ॱ(this.ॱ, null);
                } else if (this == jy.ˊ(this.ॱ)) {
                  jy.ˎ(this.ॱ, null);
                } else {
                  this.ॱ.ॱᐝ().ˈ().ˋ("Current scheduler thread is neither worker nor network");
                }
                return;
              }
            }
          }
        }
        i = 10;
      }
      finally
      {
        synchronized (jy.ˏ(this.ॱ))
        {
          jy.ˋ(this.ॱ).release();
          jy.ˏ(this.ॱ).notifyAll();
          if (this == jy.ॱ(this.ॱ)) {
            jy.ॱ(this.ॱ, null);
          } else if (this == jy.ˊ(this.ॱ)) {
            jy.ˎ(this.ॱ, null);
          } else {
            this.ॱ.ॱᐝ().ˈ().ˋ("Current scheduler thread is neither worker nor network");
          }
        }
      }
    }
  }
  
  public final void ˏ()
  {
    synchronized (this.ˏ)
    {
      this.ˏ.notifyAll();
      return;
    }
  }
}
