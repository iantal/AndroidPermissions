package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.delayedapi.b;
import com.appdynamics.eumagent.runtime.events.k;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.m.b;
import com.appdynamics.eumagent.runtime.util.c;
import java.util.HashMap;
import java.util.Map;

public final class l
  implements m.b
{
  private final m a;
  private final Map<String, u> b = new HashMap();
  private final int c;
  
  public l(m paramM)
  {
    this(paramM, 50);
  }
  
  private l(m paramM, int paramInt)
  {
    this.a = paramM;
    this.c = 50;
    paramM.a(b.class, this);
  }
  
  public final void a(Object paramObject)
  {
    b localB;
    String str2;
    u localU3;
    if ((paramObject instanceof b))
    {
      localB = (b)paramObject;
      if (localB.b) {
        break label103;
      }
      str2 = localB.a;
      localU3 = localB.c;
      if ((this.b.containsKey(str2)) || (this.b.size() < this.c)) {
        break label88;
      }
      if (c.a()) {
        c.a(2, "Reached maximum number of #%d pending timers. Dropping %s", Integer.valueOf(this.b.size()), str2);
      }
    }
    label88:
    label103:
    String str1;
    u localU1;
    u localU2;
    do
    {
      return;
      this.b.put(str2, localU3);
      return;
      str1 = localB.a;
      localU1 = localB.c;
      localU2 = (u)this.b.remove(str1);
    } while (localU2 == null);
    k localK = new k(str1, localU2, localU1);
    this.a.a(localK);
  }
}
