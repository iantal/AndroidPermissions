import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Semaphore;

final class ᓷ
  extends Thread
{
  private final Object zzjet;
  private final BlockingQueue<Ꭲ<?>> zzjeu;
  
  public ᓷ(String paramString, BlockingQueue<Ꭲ<?>> paramBlockingQueue)
  {
    ʅ.checkNotNull(paramBlockingQueue);
    Object localObject;
    ʅ.checkNotNull(localObject);
    this.zzjet = new Object();
    this.zzjeu = localObject;
    setName(paramBlockingQueue);
  }
  
  private final void zza(InterruptedException paramInterruptedException)
  {
    this.zzjeq.zzawy().zzazf().zzj(String.valueOf(getName()).concat(" was interrupted"), paramInterruptedException);
  }
  
  public final void run()
  {
    int i = 0;
    while (i == 0) {
      try
      {
        ร.ˎ(this.zzjeq).acquire();
        i = 1;
      }
      catch (InterruptedException localInterruptedException1)
      {
        zza(localInterruptedException1);
      }
    }
    for (;;)
    {
      try
      {
        int j = Process.getThreadPriority(Process.myTid());
        ??? = (Ꭲ)this.zzjeu.poll();
        if (??? != null)
        {
          if (((Ꭲ)???).ˋ)
          {
            i = j;
            Process.setThreadPriority(i);
            ((Ꭲ)???).run();
          }
        }
        else
        {
          synchronized (this.zzjet)
          {
            if (this.zzjeu.peek() == null)
            {
              boolean bool = ร.ˋ(this.zzjeq);
              if (!bool) {
                try
                {
                  this.zzjet.wait(30000L);
                }
                catch (InterruptedException localInterruptedException2)
                {
                  zza(localInterruptedException2);
                }
              }
            }
          }
          synchronized (ร.ˏ(this.zzjeq))
          {
            Object localObject3 = this.zzjeu.peek();
            if (localObject3 == null) {
              synchronized (ร.ˏ(this.zzjeq))
              {
                ร.ˎ(this.zzjeq).release();
                ร.ˏ(this.zzjeq).notifyAll();
                if (this == ร.ˊ(this.zzjeq)) {
                  ร.ˏ(this.zzjeq, null);
                } else if (this == ร.ॱ(this.zzjeq)) {
                  ร.ॱ(this.zzjeq, null);
                } else {
                  this.zzjeq.zzawy().zzazd().log("Current scheduler thread is neither worker nor network");
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
        synchronized (ร.ˏ(this.zzjeq))
        {
          ร.ˎ(this.zzjeq).release();
          ร.ˏ(this.zzjeq).notifyAll();
          if (this == ร.ˊ(this.zzjeq)) {
            ร.ˏ(this.zzjeq, null);
          } else if (this == ร.ॱ(this.zzjeq)) {
            ร.ॱ(this.zzjeq, null);
          } else {
            this.zzjeq.zzawy().zzazd().log("Current scheduler thread is neither worker nor network");
          }
        }
      }
    }
  }
  
  public final void zzrk()
  {
    synchronized (this.zzjet)
    {
      this.zzjet.notifyAll();
      return;
    }
  }
}
