import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

final class eun
  implements fno
{
  private final Map<String, List<flq<?>>> a = new HashMap();
  private final eke b;
  
  eun(eke paramEke)
  {
    this.b = paramEke;
  }
  
  private final boolean b(flq<?> paramFlq)
  {
    try
    {
      String str = paramFlq.e();
      if (this.a.containsKey(str))
      {
        List localList = (List)this.a.get(str);
        Object localObject = localList;
        if (localList == null) {
          localObject = new ArrayList();
        }
        paramFlq.b("waiting-for-response");
        ((List)localObject).add(paramFlq);
        this.a.put(str, localObject);
        if (dqj.a) {
          dqj.b("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
        }
        return true;
      }
      this.a.put(str, null);
      paramFlq.a(this);
      if (dqj.a) {
        dqj.b("new request, sending to network %s", new Object[] { str });
      }
      return false;
    }
    finally {}
  }
  
  public final void a(flq<?> paramFlq)
  {
    try
    {
      paramFlq = paramFlq.e();
      List localList = (List)this.a.remove(paramFlq);
      if ((localList != null) && (!localList.isEmpty()))
      {
        if (dqj.a) {
          dqj.a("%d waiting requests for cacheKey=%s; resend to network", new Object[] { Integer.valueOf(localList.size()), paramFlq });
        }
        flq localFlq = (flq)localList.remove(0);
        this.a.put(paramFlq, localList);
        localFlq.a(this);
        try
        {
          eke.a(this.b).put(localFlq);
          return;
        }
        catch (InterruptedException paramFlq)
        {
          dqj.c("Couldn't add request to queue. %s", new Object[] { paramFlq.toString() });
          Thread.currentThread().interrupt();
          this.b.a();
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(flq<?> paramFlq, fqp<?> paramFqp)
  {
    if ((paramFqp.b != null) && (!paramFqp.b.a()))
    {
      paramFlq = paramFlq.e();
      try
      {
        Object localObject = (List)this.a.remove(paramFlq);
        if (localObject != null)
        {
          if (dqj.a) {
            dqj.a("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(((List)localObject).size()), paramFlq });
          }
          paramFlq = ((List)localObject).iterator();
          while (paramFlq.hasNext())
          {
            localObject = (flq)paramFlq.next();
            eke.b(this.b).a((flq)localObject, paramFqp);
          }
        }
        return;
      }
      finally {}
    }
    a(paramFlq);
  }
}
