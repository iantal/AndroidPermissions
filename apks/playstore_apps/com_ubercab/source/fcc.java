import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@fug
public final class fcc
{
  private final Object a = new Object();
  private int b;
  private List<fcb> c = new LinkedList();
  
  public fcc() {}
  
  public final fcb a()
  {
    for (;;)
    {
      int i;
      int j;
      synchronized (this.a)
      {
        i = this.c.size();
        Object localObject1 = null;
        if (i == 0)
        {
          dsq.b("Queue empty");
          return null;
        }
        i = this.c.size();
        int m = 0;
        if (i >= 2)
        {
          k = Integer.MIN_VALUE;
          Iterator localIterator = this.c.iterator();
          i = 0;
          if (localIterator.hasNext())
          {
            fcb localFcb = (fcb)localIterator.next();
            int n = localFcb.i();
            j = k;
            if (n > k)
            {
              m = i;
              localObject1 = localFcb;
              j = n;
            }
          }
          else
          {
            this.c.remove(m);
            return localObject1;
          }
        }
        else
        {
          localObject1 = (fcb)this.c.get(0);
          ((fcb)localObject1).e();
          return localObject1;
        }
      }
      i += 1;
      int k = j;
    }
  }
  
  public final boolean a(fcb paramFcb)
  {
    synchronized (this.a)
    {
      return this.c.contains(paramFcb);
    }
  }
  
  public final boolean b(fcb paramFcb)
  {
    synchronized (this.a)
    {
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext())
      {
        fcb localFcb = (fcb)localIterator.next();
        fhk localFhk = fhv.Q;
        if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && (!ctw.i().a()))
        {
          if ((paramFcb != localFcb) && (localFcb.b().equals(paramFcb.b())))
          {
            localIterator.remove();
            return true;
          }
        }
        else
        {
          localFhk = fhv.S;
          if ((((Boolean)fex.f().a(localFhk)).booleanValue()) && (!ctw.i().b()) && (paramFcb != localFcb) && (localFcb.d().equals(paramFcb.d())))
          {
            localIterator.remove();
            return true;
          }
        }
      }
      return false;
    }
  }
  
  public final void c(fcb paramFcb)
  {
    synchronized (this.a)
    {
      if (this.c.size() >= 10)
      {
        i = this.c.size();
        StringBuilder localStringBuilder = new StringBuilder(41);
        localStringBuilder.append("Queue is full, current size = ");
        localStringBuilder.append(i);
        dsq.b(localStringBuilder.toString());
        this.c.remove(0);
      }
      int i = this.b;
      this.b = (i + 1);
      paramFcb.a(i);
      this.c.add(paramFcb);
      return;
    }
  }
}
