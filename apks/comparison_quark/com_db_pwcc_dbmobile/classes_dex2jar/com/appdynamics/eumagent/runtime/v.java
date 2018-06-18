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
    s localS;
    if (this.b != null)
    {
      localS = new s(paramString1, paramString2, this.b, paramU);
      this.b = null;
    }
    for (;;)
    {
      this.a.a(localS);
      return;
      localS = new s(paramString1, paramString2);
    }
  }
  
  public final void a(Object paramObject)
  {
    b localB;
    if ((paramObject instanceof b))
    {
      localB = (b)paramObject;
      switch (localB.a)
      {
      }
    }
    String str1;
    u localU1;
    Integer localInteger1;
    do
    {
      String str2;
      Integer localInteger2;
      do
      {
        String str3;
        u localU2;
        Integer localInteger3;
        int i;
        do
        {
          String str4;
          Integer localInteger4;
          do
          {
            u localU3;
            do
            {
              return;
              localU3 = localB.c;
            } while (!this.f.isEmpty());
            this.b = localU3;
            return;
            str4 = localB.b;
            localInteger4 = (Integer)this.f.put(str4, c);
          } while (localInteger4 == null);
          a(str4, localInteger4, c);
          return;
          str3 = localB.b;
          localU2 = localB.c;
          localInteger3 = (Integer)this.f.put(str3, d);
          i = this.f.size();
          if ((!c.equals(localInteger3)) && (!e.equals(localInteger3))) {
            break;
          }
          if (i == 1)
          {
            c.b("Lifecycle: App Start");
            a(str3, "App Start", localU2);
            return;
          }
        } while (i <= 1);
        c.b("Lifecycle: Activity Change");
        a(str3, "Activity Change", localU2);
        return;
        a(str3, localInteger3, d);
        return;
        str2 = localB.b;
        localInteger2 = (Integer)this.f.put(str2, e);
        this.b = new u();
      } while (d.equals(localInteger2));
      a(str2, localInteger2, e);
      return;
      str1 = localB.b;
      localU1 = localB.c;
      localInteger1 = (Integer)this.f.remove(str1);
      if (!e.equals(localInteger1)) {
        break;
      }
    } while (!this.f.isEmpty());
    c.b("Lifecycle: App Stop");
    a(str1, "App Stop", localU1);
    return;
    a(str1, localInteger1, null);
  }
}
