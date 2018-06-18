package com.appdynamics.eumagent.runtime;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.appdynamics.eumagent.runtime.delayedapi.a;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.m.b;
import com.appdynamics.eumagent.runtime.events.t;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class x
  implements m.b
{
  private final Map<String, String> a = new HashMap();
  private final SharedPreferences b;
  private final m c;
  
  public x(Context paramContext, m paramM)
  {
    this.b = paramContext.getSharedPreferences("com.appdynamics.eumagent.runtime.A_persisted", 0);
    this.c = paramM;
    this.c.a(a.class, this);
    paramContext = this.b.getAll().entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramM = (Map.Entry)paramContext.next();
      this.a.put(paramM.getKey(), paramM.getValue().toString());
    }
  }
  
  final Map<String, String> a()
  {
    synchronized (this.a)
    {
      Map localMap2 = Collections.unmodifiableMap(new HashMap(this.a));
      return localMap2;
    }
  }
  
  public final void a(Object paramObject)
  {
    Object localObject;
    if ((paramObject instanceof a))
    {
      localObject = (a)paramObject;
      paramObject = ((a)localObject).a;
      String str = ((a)localObject).b;
      boolean bool = ((a)localObject).c;
      localObject = this.a;
      if (str != null) {}
      for (;;)
      {
        try
        {
          this.a.put(paramObject, str);
          if (bool) {
            this.b.edit().putString(paramObject, str).apply();
          }
          this.c.a(new t(a()));
          return;
        }
        finally {}
        this.a.remove(paramObject);
      }
    }
  }
}
