package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.b;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.m.b;
import com.appdynamics.eumagent.runtime.events.s;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.HashMap;

final class v
  implements m.b
{
  private static final Integer c = Integer.valueOf(1);
  private static final Integer d = Integer.valueOf(2);
  private static final Integer e = Integer.valueOf(3);
  private final m a;
  private u b;
  private final HashMap<String, Integer> f = new HashMap(2);
  
  v(m paramM)
  {
    this.a = paramM;
    this.b = new u();
    this.a.a(b.class, this);
  }
  
  private static void a(String paramString, Integer paramInteger1, Integer paramInteger2)
  {
    c.a(2, "WARNING: UIDetector detected strange transition from state %s to %s in activity %s", paramInteger1, paramInteger2, paramString);
  }
  
  private void a(String paramString1, String paramString2, u paramU)
  {
    if (this.b != null)
    {
      paramString1 = new s(paramString1, paramString2, this.b, paramU);
      this.b = null;
    }
    for (;;)
    {
      this.a.a(paramString1);
      return;
      paramString1 = new s(paramString1, paramString2);
    }
  }
  
  public final void a(Object paramObject)
  {
    Object localObject;
    if ((paramObject instanceof b))
    {
      localObject = (b)paramObject;
      switch (((b)localObject).a)
      {
      }
    }
    Integer localInteger;
    do
    {
      do
      {
        int i;
        do
        {
          do
          {
            do
            {
              return;
              paramObject = ((b)localObject).c;
            } while (!this.f.isEmpty());
            this.b = paramObject;
            return;
            paramObject = ((b)localObject).b;
            localObject = (Integer)this.f.put(paramObject, c);
          } while (localObject == null);
          a(paramObject, (Integer)localObject, c);
          return;
          paramObject = ((b)localObject).b;
          localObject = ((b)localObject).c;
          localInteger = (Integer)this.f.put(paramObject, d);
          i = this.f.size();
          if ((!c.equals(localInteger)) && (!e.equals(localInteger))) {
            break;
          }
          if (i == 1)
          {
            c.b("Lifecycle: App Start");
            a(paramObject, "App Start", (u)localObject);
            return;
          }
        } while (i <= 1);
        c.b("Lifecycle: Activity Change");
        a(paramObject, "Activity Change", (u)localObject);
        return;
        a(paramObject, localInteger, d);
        return;
        paramObject = ((b)localObject).b;
        localObject = (Integer)this.f.put(paramObject, e);
        this.b = new u();
      } while (d.equals(localObject));
      a(paramObject, (Integer)localObject, e);
      return;
      paramObject = ((b)localObject).b;
      localObject = ((b)localObject).c;
      localInteger = (Integer)this.f.remove(paramObject);
      if (!e.equals(localInteger)) {
        break;
      }
    } while (!this.f.isEmpty());
    c.b("Lifecycle: App Stop");
    a(paramObject, "App Stop", (u)localObject);
    return;
    a(paramObject, localInteger, null);
  }
}
