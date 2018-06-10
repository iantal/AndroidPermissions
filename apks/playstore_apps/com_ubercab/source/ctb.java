import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ctb
  implements Runnable
{
  ctb(cta paramCta) {}
  
  public final void run()
  {
    Object localObject3 = csz.a(this.a.b);
    Object localObject2 = this.a.a;
    dhp.b("Adapters must be initialized on the main thread.");
    Map localMap = ctw.i().r().e();
    if (localMap != null)
    {
      if (localMap.isEmpty()) {
        return;
      }
      if (localObject2 != null) {
        try
        {
          ((Runnable)localObject2).run();
        }
        catch (Throwable localThrowable1)
        {
          dsq.c("Could not initialize rewarded ads.", localThrowable1);
          return;
        }
      }
      localObject2 = dpp.E();
      if (localObject2 != null)
      {
        Object localObject4 = localThrowable1.values();
        Object localObject1 = new HashMap();
        localObject3 = dki.a(localObject3);
        localObject4 = ((Collection)localObject4).iterator();
        Object localObject5;
        Object localObject7;
        Object localObject6;
        if (((Iterator)localObject4).hasNext())
        {
          localObject5 = ((foy)((Iterator)localObject4).next()).a.iterator();
          while (((Iterator)localObject5).hasNext())
          {
            localObject7 = (fox)((Iterator)localObject5).next();
            localObject6 = ((fox)localObject7).j;
            localObject7 = ((fox)localObject7).c.iterator();
            while (((Iterator)localObject7).hasNext())
            {
              String str = (String)((Iterator)localObject7).next();
              if (!((Map)localObject1).containsKey(str)) {
                ((Map)localObject1).put(str, new ArrayList());
              }
              if (localObject6 != null) {
                ((Collection)((Map)localObject1).get(str)).add(localObject6);
              }
            }
          }
        }
        localObject4 = ((Map)localObject1).entrySet().iterator();
        while (((Iterator)localObject4).hasNext())
        {
          localObject1 = (Map.Entry)((Iterator)localObject4).next();
          localObject5 = (String)((Map.Entry)localObject1).getKey();
          try
          {
            localObject6 = ((dpp)localObject2).b((String)localObject5);
            if (localObject6 != null)
            {
              localObject7 = ((dqw)localObject6).a();
              if ((!((fpr)localObject7).g()) && (((fpr)localObject7).m()))
              {
                ((fpr)localObject7).a((djx)localObject3, ((dqw)localObject6).b(), (List)((Map.Entry)localObject1).getValue());
                localObject1 = String.valueOf(localObject5);
                if (((String)localObject1).length() != 0) {
                  localObject1 = "Initialized rewarded video mediation adapter ".concat((String)localObject1);
                } else {
                  localObject1 = new String("Initialized rewarded video mediation adapter ");
                }
                dsq.b((String)localObject1);
              }
            }
          }
          catch (Throwable localThrowable2)
          {
            localObject6 = new StringBuilder(String.valueOf(localObject5).length() + 56);
            ((StringBuilder)localObject6).append("Failed to initialize rewarded video mediation adapter \"");
            ((StringBuilder)localObject6).append((String)localObject5);
            ((StringBuilder)localObject6).append("\"");
            dsq.c(((StringBuilder)localObject6).toString(), localThrowable2);
          }
        }
      }
    }
  }
}
