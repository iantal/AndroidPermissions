import java.util.Iterator;
import java.util.concurrent.BlockingQueue;

final class auj
  extends Thread
{
  Object a;
  private auh b;
  private aug c;
  
  auj(auh paramAuh, aug paramAug)
  {
    this.c = paramAug;
    this.b = paramAuh;
    this.a = new Object();
  }
  
  public final void run()
  {
    for (;;)
    {
      Iterator localIterator = this.b.a.iterator();
      while (localIterator.hasNext())
      {
        ??? = (aui)localIterator.next();
        if (((aui)???).b <= System.currentTimeMillis()) {
          break label54;
        }
      }
      ??? = null;
      label54:
      if (??? != null)
      {
        ((aui)???).run();
        if ((((aui)???).d != null) && (this.c != null)) {
          this.c.a(((aui)???).d, this.b);
        }
        this.b.a.remove(???);
        int i;
        if (((aui)???).c > 0L) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          this.b.a(((aui)???).a, ((aui)???).c, ((aui)???).c);
        }
      }
      else
      {
        ??? = this.b;
        long l1 = 50000L;
        ??? = ((auh)???).a.iterator();
        while (((Iterator)???).hasNext())
        {
          long l2 = ((aui)((Iterator)???).next()).b - System.currentTimeMillis();
          if (l2 <= 0L) {
            l2 = 0L;
          }
          l1 = Math.min(l1, l2);
        }
        if (l1 > 0L) {
          try
          {
            synchronized (this.a)
            {
              this.a.wait(l1);
            }
          }
          catch (InterruptedException localInterruptedException)
          {
            fof.a(localInterruptedException);
          }
        }
      }
    }
  }
}
