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
    Object localObject;
    if ((paramObject instanceof b))
    {
      localObject = (b)paramObject;
      if (((b)localObject).b) {
        break label97;
      }
      paramObject = ((b)localObject).a;
      localObject = ((b)localObject).c;
      if ((this.b.containsKey(paramObject)) || (this.b.size() < this.c)) {
        break label84;
      }
      if (c.a()) {
        c.a(2, "Reached maximum number of #%d pending timers. Dropping %s", Integer.valueOf(this.b.size()), paramObject);
      }
    }
    label84:
    label97:
    u localU;
    do
    {
      return;
      this.b.put(paramObject, localObject);
      return;
      paramObject = ((b)localObject).a;
      localObject = ((b)localObject).c;
      localU = (u)this.b.remove(paramObject);
    } while (localU == null);
    paramObject = new k(paramObject, localU, (u)localObject);
    this.a.a(paramObject);
  }
}
