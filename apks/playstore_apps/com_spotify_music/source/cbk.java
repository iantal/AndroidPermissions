import java.util.LinkedList;
import java.util.PriorityQueue;

abstract class cbk
  implements cax
{
  final LinkedList<cba> a;
  private final LinkedList<caz> b = new LinkedList();
  private final PriorityQueue<caz> c;
  private caz d;
  private long e;
  
  public cbk()
  {
    int j = 0;
    int i = 0;
    while (i < 10)
    {
      this.b.add(new caz());
      i += 1;
    }
    this.a = new LinkedList();
    i = j;
    while (i < 2)
    {
      this.a.add(new cbl(this));
      i += 1;
    }
    this.c = new PriorityQueue();
  }
  
  private void c(caz paramCaz)
  {
    paramCaz.a();
    this.b.add(paramCaz);
  }
  
  public void a(long paramLong)
  {
    this.e = paramLong;
  }
  
  protected abstract void a(caz paramCaz);
  
  public void b(caz paramCaz)
  {
    boolean bool;
    if (paramCaz == this.d) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.a(bool);
    if (paramCaz.g_()) {
      c(paramCaz);
    } else {
      this.c.add(paramCaz);
    }
    this.d = null;
  }
  
  public void c()
  {
    this.e = 0L;
    while (!this.c.isEmpty()) {
      c((caz)this.c.poll());
    }
    if (this.d != null)
    {
      c(this.d);
      this.d = null;
    }
  }
  
  public void d() {}
  
  protected abstract boolean e();
  
  protected abstract caw f();
  
  public cba g()
  {
    if (this.a.isEmpty()) {
      return null;
    }
    while ((!this.c.isEmpty()) && (((caz)this.c.peek()).d <= this.e))
    {
      caz localCaz = (caz)this.c.poll();
      Object localObject;
      if (localCaz.c())
      {
        localObject = (cba)this.a.pollFirst();
        ((cba)localObject).a(4);
        c(localCaz);
        return localObject;
      }
      a(localCaz);
      if (e())
      {
        localObject = f();
        if (!localCaz.g_())
        {
          cba localCba = (cba)this.a.pollFirst();
          localCba.a(localCaz.d, (caw)localObject, Long.MAX_VALUE);
          c(localCaz);
          return localCba;
        }
      }
      c(localCaz);
    }
    return null;
  }
  
  public caz h()
  {
    boolean bool;
    if (this.d == null) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.b(bool);
    if (this.b.isEmpty()) {
      return null;
    }
    this.d = ((caz)this.b.pollFirst());
    return this.d;
  }
}
