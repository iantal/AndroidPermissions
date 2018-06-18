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
    Iterator localIterator = this.b.getAll().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      this.a.put(localEntry.getKey(), localEntry.getValue().toString());
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
    Map localMap;
    if ((paramObject instanceof a))
    {
      a localA = (a)paramObject;
      String str1 = localA.a;
      String str2 = localA.b;
      boolean bool = localA.c;
      localMap = this.a;
      if (str2 != null) {}
      for (;;)
      {
        try
        {
          this.a.put(str1, str2);
          if (bool) {
            this.b.edit().putString(str1, str2).apply();
          }
          this.c.a(new t(a()));
          return;
        }
        finally {}
        this.a.remove(str1);
      }
    }
  }
}
